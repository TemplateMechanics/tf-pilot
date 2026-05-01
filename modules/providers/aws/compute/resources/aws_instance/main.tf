resource "aws_instance" "this" {
  count                                = var.enabled ? 1 : 0
  ami                                  = var.ami
  associate_public_ip_address          = var.associate_public_ip_address
  availability_zone                    = var.availability_zone
  cpu_core_count                       = var.cpu_core_count
  cpu_threads_per_core                 = var.cpu_threads_per_core
  disable_api_stop                     = var.disable_api_stop
  disable_api_termination              = var.disable_api_termination
  ebs_optimized                        = var.ebs_optimized
  enable_primary_ipv6                  = var.enable_primary_ipv6
  get_password_data                    = var.get_password_data
  hibernation                          = var.hibernation
  host_id                              = var.host_id
  host_resource_group_arn              = var.host_resource_group_arn
  iam_instance_profile                 = var.iam_instance_profile
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_type                        = var.instance_type
  ipv6_address_count                   = var.ipv6_address_count
  ipv6_addresses                       = var.ipv6_addresses
  key_name                             = var.key_name
  monitoring                           = var.monitoring
  placement_group                      = var.placement_group
  placement_partition_number           = var.placement_partition_number
  private_ip                           = var.private_ip
  secondary_private_ips                = var.secondary_private_ips
  security_groups                      = var.security_groups
  source_dest_check                    = var.source_dest_check
  subnet_id                            = var.subnet_id
  tags                                 = var.tags
  tags_all                             = var.tags_all
  tenancy                              = var.tenancy
  user_data                            = var.user_data
  user_data_base64                     = var.user_data_base64
  user_data_replace_on_change          = var.user_data_replace_on_change
  volume_tags                          = var.volume_tags
  vpc_security_group_ids               = var.vpc_security_group_ids

  # Nested block 'capacity_reservation_specification' is schema-supported.
  # Provide a value via var.block_capacity_reservation_specification and expand this template as needed.

  # Nested block 'cpu_options' is schema-supported.
  # Provide a value via var.block_cpu_options and expand this template as needed.

  # Nested block 'credit_specification' is schema-supported.
  # Provide a value via var.block_credit_specification and expand this template as needed.

  # Nested block 'ebs_block_device' is schema-supported.
  # Provide a value via var.block_ebs_block_device and expand this template as needed.

  # Nested block 'enclave_options' is schema-supported.
  # Provide a value via var.block_enclave_options and expand this template as needed.

  # Nested block 'ephemeral_block_device' is schema-supported.
  # Provide a value via var.block_ephemeral_block_device and expand this template as needed.

  # Nested block 'instance_market_options' is schema-supported.
  # Provide a value via var.block_instance_market_options and expand this template as needed.

  # Nested block 'launch_template' is schema-supported.
  # Provide a value via var.block_launch_template and expand this template as needed.

  # Nested block 'maintenance_options' is schema-supported.
  # Provide a value via var.block_maintenance_options and expand this template as needed.

  # Nested block 'metadata_options' is schema-supported.
  # Provide a value via var.block_metadata_options and expand this template as needed.

  # Nested block 'network_interface' is schema-supported.
  # Provide a value via var.block_network_interface and expand this template as needed.

  # Nested block 'private_dns_name_options' is schema-supported.
  # Provide a value via var.block_private_dns_name_options and expand this template as needed.

  # Nested block 'root_block_device' is schema-supported.
  # Provide a value via var.block_root_block_device and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
