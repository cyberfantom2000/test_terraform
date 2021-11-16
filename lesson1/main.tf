resource "tls_private_key" "pk"{
    algorithm = "RSA"
    rsa_bits = 4096
}

resource "aws_key_pair" "kp"{
    key_name = "myKey"
    public_key = tls_private_key.pk.public_key_openssh

    provisioner "local-exec"{
        command = "echo '${tls_private_key.pk.private_key_pem}' >> myKey.pem"
    }
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

resource "aws_instance" "ubuntu-vm"{
    ami = data.aws_ami.ubuntu.id
    key_name = aws_key_pair.kp.key_name
    instance_type = "t2.micro"
    vpc_security_group_ids = [aws_security_group.webserver.id]
    tags = {
        Name = "UbuntuTest-VM"
    }

    user_data = "${file("install_nginx.sh")}"
}

resource "aws_security_group" "webserver" {
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
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
    
    egress{
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }

}