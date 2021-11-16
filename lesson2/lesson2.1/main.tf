variable "front_count"{
    description = "slave server count"
    type = number
}

variable "backend_count"{
    description = "master server count"
    type = number
}

########### SSH KEY GEN ###########
resource "tls_private_key" "pk"{
    algorithm = "RSA"
    rsa_bits = 4096
}

resource "aws_key_pair" "kp"{
    key_name = "myKey"
    public_key = tls_private_key.pk.public_key_openssh
}

data "aws_ami" "ubuntu"{
    owners = [ "099720109477" ]
    most_recent = true
    filter{
        name = "name"
        values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
    }
    filter{
        name = "virtualization-type"
        values = ["hvm"]
    }
}

########### AWS INSTANCE FRONT ###########
resource "aws_instance" "front_vm"{
    count = var.front_count
    ami = data.aws_ami.ubuntu.id
    key_name = aws_key_pair.kp.key_name
    instance_type = "t2.micro"

    tags = {
        Name = "UbuntuFront-front-${count.index}"
    }

    vpc_security_group_ids = [aws_security_group.security_gp.id]

    user_data = "${file("bash_scripts/frontscripts.sh")}"

    provisioner "remote-exec" {
        connection {
            host = aws_instance.front_vm[count.index].public_ip
            user = "ubuntu"
            private_key = tls_private_key.pk.private_key_pem
        }
        inline = [
          # Настройка пересылки rsyslog
          "echo 'ruleset(name=\"sendToServer\"){action(type=\"omfwd\" Target=\"'${aws_instance.backend_vm[count.index].public_ip}'\" Port=\"514\" protocol=\"tcp\" Template=\"RSYSLOG_TraditionalForwardFormat\")}' | sudo tee -a /etc/rsyslog.d/50-default.conf",
          "sudo systemctl restart rsyslog"
        ]
    }
}

########### AWS INSTANCE BACKEND ###########
resource "aws_instance" "backend_vm"{
    count = var.backend_count
    ami = data.aws_ami.ubuntu.id
    key_name = aws_key_pair.kp.key_name
    instance_type = "t2.micro"

    tags = {
        Name = "UbuntuFront-backend-${count.index}"
    }

    vpc_security_group_ids = [aws_security_group.security_gp.id]

    user_data = "${file("bash_scripts/backendscripts.sh")}"
}

########### SECURITY GROUP ###########
resource "aws_security_group" "security_gp" {
    name = "WebServer Security Group"
    ingress{
        from_port = 8
        to_port = -1
        protocol = "icmp"
        cidr_blocks = ["0.0.0.0/0"]
    }
    ingress{
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress{
        from_port = 514
        to_port = 514
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    ingress{
        from_port = 514
        to_port = 514
        protocol = "udp"
        cidr_blocks = ["0.0.0.0/0"]
    }
    
    egress{
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
}
