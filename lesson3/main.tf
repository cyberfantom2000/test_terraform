variable "vm_count" {
    description = "virtual machine count"
    type = number
}

variable "server_port" {
    description = "nginx port"
    type = number
}

variable "config_filepath_local" {
    description = "path to config on local"
    type = string
}

variable "config_filepath_remote" {
    description = "path to config on remote vm"
    type = string
}

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

# Настройка балансироки:
# Сам ресурс ALB
resource "aws_lb" "alb" {
    name = "nginx-alb"
    load_balancer_type = "application"
    subnets = data.aws_subnet_ids.default.ids
    security_groups = [aws_security_group.alb.id]  
}

# Прослушка 80 порта
resource "aws_lb_listener" "http" {
    load_balancer_arn = aws_lb.alb.arn
    port = 80
    protocol = "HTTP"

    # 404 page
    default_action {
        type = "fixed-responce"
        fixed_response {
          content_type = "text/plain"
          message_body = "404: Not found"
          status_code = 404
        }
    }
}

# Правила прослушки для http
resource "aws_lb_listener_rule" "http_listener_rule" {
    listener_arn = aws_lb_listener.http.arn
    priority = 100

    condition {
        field = "path-pattern"
        value = ["*"]
    }

    action {
        type = "forward"
        forward {
            target_group{
                arn = aws_lb_target_group.lb_target_group.arn
                weight = 50
            }
        }
    }
}

# Создание целевой группы
resource "aws_lb_target_group" "lb_target_group" {
    name = "target group"
    port = var.server_port
    protocol = "HTTP"
    vpc_id = data.aws_vpc.default.id
    # Проверка здоровья. Если вернет 200, значит все ок
    health_check {
        path = "/"
        protocol = "HTTP"
        matcher = "200"
        interval = 15
        timeout = 3
        healthy_threshold = 2
        unhealthy_threshold = 2
    }
}

# Прикрепление инстенса к целевой группе
resource "aws_lb_target_group_attachment" "lb_attachment" {
    count = var.vm_count
    target_group_arn = aws_lb_target_group.lb_target_group[count.index].arn
    target_id = aws_instance.ubuntu-vm.id
    port = 80
}

resource "aws_instance" "ubuntu-vm"{
    count = var.vm_count
    ami = data.aws_ami.ubuntu.id
    key_name = aws_key_pair.kp.key_name
    instance_type = "t2.micro"
    vpc_security_group_ids = [aws_security_group.webserver.id]
    tags = {
        Name = "UbuntuVM-${count.index}"
    }

    provisioner "file"{
        source = var.config_filepath_local
        destination = var.config_filepath_remote
    }

    provisioner "remote-exec" {
        connection {
            host = aws_instance.front_vm[count.index].public_ip
            user = "ubuntu"
            private_key = tls_private_key.pk.private_key_pem
        }
        inline = [
                "sudo chmod ugo+x '${var.config_filepath_remote}'",
                var.config_filepath_remote
            ]
    }
}

resource "aws_security_group" "instance" {
    name = "instance Security Group"
    ingress{
        from_port = 8080
        to_port = 8080
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }
}

resource "aws_security_group" "alb" {
    name = "balancer Security Group"
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