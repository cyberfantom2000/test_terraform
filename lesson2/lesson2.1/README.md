### test_terraform
# Оглавление
#### [Вывод 'terraform plan'](#plan)
#### [Вывод 'terraform apply'](#apply)

<a name = "plan"></a>
## Вывод команды 'terraform plan'
<details>
  <summary> Развернуть </summary>
      
      Terraform used the selected providers to generate the following execution plan. 
      Resource actions are indicated with the    following symbols:
      + create

      Terraform will perform the following actions:

      # aws_instance.backend_vm[0] will be created
      + resource "aws_instance" "backend_vm" {
         + ami                                  = "ami-0d396640d7f30bb77"
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
             + "Name" = "UbuntuFront-backend-0"
           }
         + tags_all                             = {
             + "Name" = "UbuntuFront-backend-0"
           }
         + tenancy                              = (known after apply)
         + user_data                            = "205f6c5be4cdcd7c8d996b6dfd51664da3c4609b"
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

      # aws_instance.front_vm[0] will be created
      + resource "aws_instance" "front_vm" {
         + ami                                  = "ami-0d396640d7f30bb77"
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
             + "Name" = "UbuntuFront-front-0"
           }
         + tags_all                             = {
             + "Name" = "UbuntuFront-front-0"
           }
         + tenancy                              = (known after apply)
         + user_data                            = "0c95c5ef0846c1df171b8804c8829ced4c74c3f8"
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
         + arn             = (known after apply)
         + fingerprint     = (known after apply)
         + id              = (known after apply)
         + key_name        = "myKey"
         + key_name_prefix = (known after apply)
         + key_pair_id     = (known after apply)
         + public_key      = (known after apply)
         + tags_all        = (known after apply)
       }

      # aws_security_group.security_gp will be created
      + resource "aws_security_group" "security_gp" {
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
                 + from_port        = 514
                 + ipv6_cidr_blocks = []
                 + prefix_list_ids  = []
                 + protocol         = "tcp"
                 + security_groups  = []
                 + self             = false
                 + to_port          = 514
               },
             + {
                 + cidr_blocks      = [
                     + "0.0.0.0/0",
                   ]
                 + description      = ""
                 + from_port        = 514
                 + ipv6_cidr_blocks = []
                 + prefix_list_ids  = []
                 + protocol         = "udp"
                 + security_groups  = []
                 + self             = false
                 + to_port          = 514
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

      Plan: 5 to add, 0 to change, 0 to destroy.
  </details>
  
<a name = "apply"></a>
## Вывод команды 'terraform apply'
<details>
   <summary> Развернуть </summary> 
   
      Terraform used the selected providers to generate the following execution plan. 
      Resource actions are indicated with the following symbols:
      + create

      Terraform will perform the following actions:

        # aws_instance.backend_vm[0] will be created
        + resource "aws_instance" "backend_vm" {
            + ami                                  = "ami-0d396640d7f30bb77"
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
                + "Name" = "UbuntuFront-backend-0"
              }
            + tags_all                             = {
                + "Name" = "UbuntuFront-backend-0"
              }
            + tenancy                              = (known after apply)
            + user_data                            = "205f6c5be4cdcd7c8d996b6dfd51664da3c4609b"
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

        # aws_instance.front_vm[0] will be created
        + resource "aws_instance" "front_vm" {
            + ami                                  = "ami-0d396640d7f30bb77"
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
                + "Name" = "UbuntuFront-front-0"
              }
            + tags_all                             = {
                + "Name" = "UbuntuFront-front-0"
              }
            + tenancy                              = (known after apply)
            + user_data                            = "0c95c5ef0846c1df171b8804c8829ced4c74c3f8"
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
            + arn             = (known after apply)
            + fingerprint     = (known after apply)
            + id              = (known after apply)
            + key_name        = "myKey"
            + key_name_prefix = (known after apply)
            + key_pair_id     = (known after apply)
            + public_key      = (known after apply)
            + tags_all        = (known after apply)
          }

        # aws_security_group.security_gp will be created
        + resource "aws_security_group" "security_gp" {
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
                    + from_port        = 514
                    + ipv6_cidr_blocks = []
                    + prefix_list_ids  = []
                    + protocol         = "tcp"
                    + security_groups  = []
                    + self             = false
                    + to_port          = 514
                  },
                + {
                    + cidr_blocks      = [
                        + "0.0.0.0/0",
                      ]
                    + description      = ""
                    + from_port        = 514
                    + ipv6_cidr_blocks = []
                    + prefix_list_ids  = []
                    + protocol         = "udp"
                    + security_groups  = []
                    + self             = false
                    + to_port          = 514
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

      Plan: 5 to add, 0 to change, 0 to destroy.

      Do you want to perform these actions?
        Terraform will perform the actions described above.
        Only 'yes' will be accepted to approve.

        Enter a value: yes

      tls_private_key.pk: Creating...
      tls_private_key.pk: Creation complete after 1s [id=7192138aaddb767c518b88c705b85fb0847ff1cd]        
      aws_key_pair.kp: Creating...
      aws_security_group.security_gp: Creating...
      aws_key_pair.kp: Creation complete after 1s [id=myKey]
      aws_security_group.security_gp: Creation complete after 3s [id=sg-0a1010d8540baa691]
      aws_instance.backend_vm[0]: Creating...
      aws_instance.backend_vm[0]: Still creating... [10s elapsed]
      aws_instance.backend_vm[0]: Still creating... [20s elapsed]
      aws_instance.backend_vm[0]: Still creating... [30s elapsed]
      aws_instance.backend_vm[0]: Creation complete after 34s [id=i-0ac86d3f65b9c0a73]
      aws_instance.front_vm[0]: Creating...
      aws_instance.front_vm[0]: Still creating... [10s elapsed]
      aws_instance.front_vm[0]: Still creating... [20s elapsed]
      aws_instance.front_vm[0]: Still creating... [30s elapsed]
      aws_instance.front_vm[0]: Still creating... [40s elapsed]
      aws_instance.front_vm[0]: Still creating... [50s elapsed]
      aws_instance.front_vm[0]: Still creating... [1m0s elapsed]
      aws_instance.front_vm[0]: Provisioning with 'remote-exec'...
      aws_instance.front_vm[0] (remote-exec): Connecting to remote host via SSH...
      aws_instance.front_vm[0] (remote-exec):   Host: 15.237.114.235
      aws_instance.front_vm[0] (remote-exec):   User: ubuntu
      aws_instance.front_vm[0] (remote-exec):   Password: false
      aws_instance.front_vm[0] (remote-exec):   Private key: true
      aws_instance.front_vm[0] (remote-exec):   Certificate: false
      aws_instance.front_vm[0] (remote-exec):   SSH Agent: false
      aws_instance.front_vm[0] (remote-exec):   Checking Host Key: false
      aws_instance.front_vm[0] (remote-exec):   Target Platform: unix
      aws_instance.front_vm[0] (remote-exec): Connected!
      aws_instance.front_vm[0] (remote-exec): ruleset(name="sendToServer"){action(type="omfwd" Target="15.188.79.216" Port="514" protocol="tcp" Template="RSYSLOG_TraditionalForwardFormat")}
      aws_instance.front_vm[0]: Creation complete after 1m7s [id=i-0afee305eaa26d911]
</details>
