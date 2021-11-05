# test_terraform
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

## Вывод команды 'terraform plan'
<details>
  <summary> Вывод из консоли </summary>
    '''HCL
    Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the  following symbols:
      + create

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
