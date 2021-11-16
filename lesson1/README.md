### test_terraform
# Оглавление
#### [Инструкция по установке](#instruction)
#### [Вывод 'terraform plan'](#plan)
#### [Вывод 'terraform apply'](#apply)
#### [Развернутая VM](#screen_VM)
#### [Приветствие nginx](#screen_nginx)

<a name = "instruction"></a>
## Инструкция по установке
* Настройка
    * Регитсрация в AWS и улата в казну в ~~1 USD~~, пробуют списать 2 USD.
    * Скачать AWS CLI  и Terraform, установить как полагается для ОС.
    * Создать нового пользователя в AWS консоли на сайте и предоставить ему права админа.
    * Авторизовать в AWS CLI через команду 'aws configure'. Ввести данные ключей и формат вывода и регион.
* Написать код на HCL
* Запустить 'terraform init' в рабочей директории
* Запустить 'terraform plan' в рабочей директории и получить ошибку
* ~~Плакать~~ Долго разбираться почему не работает ( а на самом деле ты не сохранил файл)
* Поправить упущения и запустить 'terraform plan'
* Если все ок апустить 'terraform apply'
* По окончанию работы запустить 'terraform destroy', а то снимут еще шекелей.

<a name = "plan"></a>
## Вывод команды 'terraform plan'
<details>
  <summary> Развернуть </summary>
    '''
      Terraform will perform the following actions:

      # aws_instance.ubuntu-vm will be created
      + resource "aws_instance" "ubuntu-vm" {
          + ami                                  = "ami-06d79c60d7454e2af"
          + arn                                  = (known after apply)
          + associate_public_ip_address          = (known after apply)
          + availability_zone                    = (known after apply)
          + cpu_core_count                       = (known after apply)
          + cpu_threads_per_core                 = (known after apply)
          + disable_api_termination              = (known after apply)
          + ebs_optimized                        = (known after apply)
          + get_password_data                    = false
          + host_id                              = (known after apply)
          + id                                   = (known after apply)
          + instance_initiated_shutdown_behavior = (known after apply)
          + instance_state                       = (known after apply)
          + instance_type                        = "t2.micro"
          + ipv6_address_count                   = (known after apply)
          + ipv6_addresses                       = (known after apply)
          + key_name                             = "myKey"
          + monitoring                           = (known after apply)
          + outpost_arn                          = (known after apply)
          + password_data                        = (known after apply)
          + placement_group                      = (known after apply)
          + placement_partition_number           = (known after apply)
          + primary_network_interface_id         = (known after apply)
          + private_dns                          = (known after apply)
          + private_ip                           = (known after apply)
          + public_dns                           = (known after apply)
          + public_ip                            = (known after apply)
          + secondary_private_ips                = (known after apply)
          + security_groups                      = (known after apply)
          + source_dest_check                    = true
          + subnet_id                            = (known after apply)
          + tags                                 = {
              + "Name" = "UbuntuTest-VM"
            }
          + tags_all                             = {
              + "Name" = "UbuntuTest-VM"
            }
          + tenancy                              = (known after apply)
          + user_data                            = "c086be6a74ae522548c9fd21f293497fcaee0dc6"
          + user_data_base64                     = (known after apply)
          + vpc_security_group_ids               = (known after apply)

          + capacity_reservation_specification {
              + capacity_reservation_preference = (known after apply)

              + capacity_reservation_target {
                  + capacity_reservation_id = (known after apply)
                }
            }

          + ebs_block_device {
              + delete_on_termination = (known after apply)
              + device_name           = (known after apply)
              + encrypted             = (known after apply)
              + iops                  = (known after apply)
              + kms_key_id            = (known after apply)
              + snapshot_id           = (known after apply)
              + tags                  = (known after apply)
              + throughput            = (known after apply)
              + volume_id             = (known after apply)
              + volume_size           = (known after apply)
              + volume_type           = (known after apply)
            }

          + enclave_options {
              + enabled = (known after apply)
            }

          + ephemeral_block_device {
              + device_name  = (known after apply)
              + no_device    = (known after apply)
              + virtual_name = (known after apply)
            }

          + metadata_options {
              + http_endpoint               = (known after apply)
              + http_put_response_hop_limit = (known after apply)
              + http_tokens                 = (known after apply)
            }

          + network_interface {
              + delete_on_termination = (known after apply)
              + device_index          = (known after apply)
              + network_interface_id  = (known after apply)
            }

          + root_block_device {
              + delete_on_termination = (known after apply)
              + device_name           = (known after apply)
              + encrypted             = (known after apply)
              + iops                  = (known after apply)
              + kms_key_id            = (known after apply)
              + tags                  = (known after apply)
              + throughput            = (known after apply)
              + volume_id             = (known after apply)
              + volume_size           = (known after apply)
              + volume_type           = (known after apply)
            }
        }

      # aws_key_pair.kp will be created
      + resource "aws_key_pair" "kp" {
          + arn         = (known after apply)
          + fingerprint = (known after apply)
          + id          = (known after apply)
          + key_name    = "myKey"
          + key_pair_id = (known after apply)
          + public_key  = (known after apply)
          + tags_all    = (known after apply)
        }

      # aws_security_group.webserver will be created
      + resource "aws_security_group" "webserver" {
          + arn                    = (known after apply)
          + description            = "Managed by Terraform"
          + egress                 = [
              + {
                  + cidr_blocks      = [
                      + "0.0.0.0/0",
                    ]
                  + description      = ""
                  + from_port        = 0
                  + ipv6_cidr_blocks = []
                  + prefix_list_ids  = []
                  + protocol         = "-1"
                  + security_groups  = []
                  + self             = false
                  + to_port          = 0
                },
            ]
          + id                     = (known after apply)
          + ingress                = [
              + {
                  + cidr_blocks      = [
                      + "0.0.0.0/0",
                    ]
                  + description      = ""
                  + from_port        = 22
                  + ipv6_cidr_blocks = []
                  + prefix_list_ids  = []
                  + protocol         = "tcp"
                  + security_groups  = []
                  + self             = false
                  + to_port          = 22
                },
              + {
                  + cidr_blocks      = [
                      + "0.0.0.0/0",
                    ]
                  + description      = ""
                  + from_port        = 80
                  + ipv6_cidr_blocks = []
                  + prefix_list_ids  = []
                  + protocol         = "tcp"
                  + security_groups  = []
                  + self             = false
                  + to_port          = 80
                },
              + {
                  + cidr_blocks      = [
                      + "0.0.0.0/0",
                    ]
                  + description      = ""
                  + from_port        = 8
                  + ipv6_cidr_blocks = []
                  + prefix_list_ids  = []
                  + protocol         = "icmp"
                  + security_groups  = []
                  + self             = false
                  + to_port          = -1
                },
            ]
          + name                   = "WebServer Security Group"
          + name_prefix            = (known after apply)
          + owner_id               = (known after apply)
          + revoke_rules_on_delete = false
          + tags_all               = (known after apply)
          + vpc_id                 = (known after apply)
        }

      # tls_private_key.pk will be created
      + resource "tls_private_key" "pk" {
          + algorithm                  = "RSA"
          + ecdsa_curve                = "P224"
          + id                         = (known after apply)
          + private_key_pem            = (sensitive value)
          + public_key_fingerprint_md5 = (known after apply)
          + public_key_openssh         = (known after apply)
          + public_key_pem             = (known after apply)
          + rsa_bits                   = 4096
        }

    Plan: 4 to add, 0 to change, 0 to destroy.
    '''
  </details>
  
<a name = "apply"></a>
## Вывод команды 'terraform apply'
<details>
   <summary> Развернуть </summary>
   '''
      Terraform will perform the following actions:

     # aws_instance.ubuntu-vm will be created
     + resource "aws_instance" "ubuntu-vm" {
         + ami                                  = "ami-06d79c60d7454e2af"
         + arn                                  = (known after apply)
         + associate_public_ip_address          = (known after apply)
         + availability_zone                    = (known after apply)
         + cpu_core_count                       = (known after apply)
         + cpu_threads_per_core                 = (known after apply)
         + disable_api_termination              = (known after apply)
         + ebs_optimized                        = (known after apply)
         + get_password_data                    = false
         + host_id                              = (known after apply)
         + id                                   = (known after apply)
         + instance_initiated_shutdown_behavior = (known after apply)
         + instance_state                       = (known after apply)
         + instance_type                        = "t2.micro"
         + ipv6_address_count                   = (known after apply)
         + ipv6_addresses                       = (known after apply)
         + key_name                             = "myKey"
         + monitoring                           = (known after apply)
         + outpost_arn                          = (known after apply)
         + password_data                        = (known after apply)
         + placement_group                      = (known after apply)
         + placement_partition_number           = (known after apply)
         + primary_network_interface_id         = (known after apply)
         + private_dns                          = (known after apply)
         + private_ip                           = (known after apply)
         + public_dns                           = (known after apply)
         + public_ip                            = (known after apply)
         + secondary_private_ips                = (known after apply)
         + security_groups                      = (known after apply)
         + source_dest_check                    = true
         + subnet_id                            = (known after apply)
         + tags                                 = {
             + "Name" = "UbuntuTest-VM"
           }
         + tags_all                             = {
             + "Name" = "UbuntuTest-VM"
           }
         + tenancy                              = (known after apply)
         + user_data                            = "c086be6a74ae522548c9fd21f293497fcaee0dc6"
         + user_data_base64                     = (known after apply)
         + vpc_security_group_ids               = (known after apply)

         + capacity_reservation_specification {
             + capacity_reservation_preference = (known after apply)

             + capacity_reservation_target {
                 + capacity_reservation_id = (known after apply)
               }
           }

         + ebs_block_device {
             + delete_on_termination = (known after apply)
             + device_name           = (known after apply)
             + encrypted             = (known after apply)
             + iops                  = (known after apply)
             + kms_key_id            = (known after apply)
             + snapshot_id           = (known after apply)
             + tags                  = (known after apply)
             + throughput            = (known after apply)
             + volume_id             = (known after apply)
             + volume_size           = (known after apply)
             + volume_type           = (known after apply)
           }

         + enclave_options {
             + enabled = (known after apply)
           }

         + ephemeral_block_device {
             + device_name  = (known after apply)
             + no_device    = (known after apply)
             + virtual_name = (known after apply)
           }

         + metadata_options {
             + http_endpoint               = (known after apply)
             + http_put_response_hop_limit = (known after apply)
             + http_tokens                 = (known after apply)
           }

         + network_interface {
             + delete_on_termination = (known after apply)
             + device_index          = (known after apply)
             + network_interface_id  = (known after apply)
           }

         + root_block_device {
             + delete_on_termination = (known after apply)
             + device_name           = (known after apply)
             + encrypted             = (known after apply)
             + iops                  = (known after apply)
             + kms_key_id            = (known after apply)
             + tags                  = (known after apply)
             + throughput            = (known after apply)
             + volume_id             = (known after apply)
             + volume_size           = (known after apply)
             + volume_type           = (known after apply)
           }
       }

     # aws_key_pair.kp will be created
     + resource "aws_key_pair" "kp" {
         + arn         = (known after apply)
         + fingerprint = (known after apply)
         + id          = (known after apply)
         + key_name    = "myKey"
         + key_pair_id = (known after apply)
         + public_key  = (known after apply)
         + tags_all    = (known after apply)
       }

     # aws_security_group.webserver will be created
     + resource "aws_security_group" "webserver" {
         + arn                    = (known after apply)
         + description            = "Managed by Terraform"
         + egress                 = [
             + {
                 + cidr_blocks      = [
                     + "0.0.0.0/0",
                   ]
                 + description      = ""
                 + from_port        = 0
                 + ipv6_cidr_blocks = []
                 + prefix_list_ids  = []
                 + protocol         = "-1"
                 + security_groups  = []
                 + self             = false
                 + to_port          = 0
               },
           ]
         + id                     = (known after apply)
         + ingress                = [
             + {
                 + cidr_blocks      = [
                     + "0.0.0.0/0",
                   ]
                 + description      = ""
                 + from_port        = 22
                 + ipv6_cidr_blocks = []
                 + prefix_list_ids  = []
                 + protocol         = "tcp"
                 + security_groups  = []
                 + self             = false
                 + to_port          = 22
               },
             + {
                 + cidr_blocks      = [
                     + "0.0.0.0/0",
                   ]
                 + description      = ""
                 + from_port        = 80
                 + ipv6_cidr_blocks = []
                 + prefix_list_ids  = []
                 + protocol         = "tcp"
                 + security_groups  = []
                 + self             = false
                 + to_port          = 80
               },
             + {
                 + cidr_blocks      = [
                     + "0.0.0.0/0",
                   ]
                 + description      = ""
                 + from_port        = 8
                 + ipv6_cidr_blocks = []
                 + prefix_list_ids  = []
                 + protocol         = "icmp"
                 + security_groups  = []
                 + self             = false
                 + to_port          = -1
               },
           ]
         + name                   = "WebServer Security Group"
         + name_prefix            = (known after apply)
         + owner_id               = (known after apply)
         + revoke_rules_on_delete = false
         + tags_all               = (known after apply)
         + vpc_id                 = (known after apply)
       }

     # tls_private_key.pk will be created
     + resource "tls_private_key" "pk" {
         + algorithm                  = "RSA"
         + ecdsa_curve                = "P224"
         + id                         = (known after apply)
         + private_key_pem            = (sensitive value)
         + public_key_fingerprint_md5 = (known after apply)
         + public_key_openssh         = (known after apply)
         + public_key_pem             = (known after apply)
         + rsa_bits                   = 4096
       }

   Plan: 4 to add, 0 to change, 0 to destroy.

   Do you want to perform these actions?
     Terraform will perform the actions described above.
     Only 'yes' will be accepted to approve.

     Enter a value: yes

   tls_private_key.pk: Creating...
   tls_private_key.pk: Creation complete after 2s [id=487c9412a7a77259ae4ecaf77fad66873f2aa47f]
   aws_key_pair.kp: Creating...
   aws_security_group.webserver: Creating...
   aws_key_pair.kp: Provisioning with 'local-exec'...
   aws_key_pair.kp (local-exec): (output suppressed due to sensitive value in config)
   aws_key_pair.kp (local-exec): (output suppressed due to sensitive value in config)
   aws_key_pair.kp: Creation complete after 2s [id=myKey]
   aws_security_group.webserver: Creation complete after 6s [id=sg-02b74bdf9ec9e29c8]
   aws_instance.ubuntu-vm: Creating...
   aws_instance.ubuntu-vm: Still creating... [10s elapsed]
   aws_instance.ubuntu-vm: Still creating... [20s elapsed]
   aws_instance.ubuntu-vm: Still creating... [30s elapsed]
   aws_instance.ubuntu-vm: Creation complete after 40s [id=i-03f78476ac5d74015]

   Apply complete! Resources: 4 added, 0 changed, 0 destroyed.
   '''
</details>

<a name = "screen_VM"></a>
## Развернутая VM
<details>
   <summary> Развернуть </summary>
   ![Alt vm](https://raw.githubusercontent.com/touch-my-tralala/test_terraform/main/aws%20instance.png "AWS VM")
</details>

<a name = "screen_nginx"></a>
## Welcome-страница nginx
<details>
   <summary> Развернуть </summary>
   ![Alt nginx](https://raw.githubusercontent.com/touch-my-tralala/test_terraform/main/welcom%20to%20nginx.png "Nginx")
</details>
   
