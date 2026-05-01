resource "aws_launch_template" "this" {
  count                                = var.enabled ? 1 : 0
  default_version                      = var.default_version
  description                          = var.description
  disable_api_stop                     = var.disable_api_stop
  disable_api_termination              = var.disable_api_termination
  ebs_optimized                        = var.ebs_optimized
  image_id                             = var.image_id
  instance_initiated_shutdown_behavior = var.instance_initiated_shutdown_behavior
  instance_type                        = var.instance_type
  kernel_id                            = var.kernel_id
  key_name                             = var.key_name
  name                                 = var.name
  name_prefix                          = var.name_prefix
  ram_disk_id                          = var.ram_disk_id
  security_group_names                 = var.security_group_names
  tags                                 = var.tags
  tags_all                             = var.tags_all
  update_default_version               = var.update_default_version
  user_data                            = var.user_data
  vpc_security_group_ids               = var.vpc_security_group_ids

  # Nested block 'block_device_mappings' is schema-supported.
  # Provide a value via var.block_block_device_mappings and expand this template as needed.

  # Nested block 'capacity_reservation_specification' is schema-supported.
  # Provide a value via var.block_capacity_reservation_specification and expand this template as needed.

  # Nested block 'cpu_options' is schema-supported.
  # Provide a value via var.block_cpu_options and expand this template as needed.

  # Nested block 'credit_specification' is schema-supported.
  # Provide a value via var.block_credit_specification and expand this template as needed.

  # Nested block 'elastic_gpu_specifications' is schema-supported.
  # Provide a value via var.block_elastic_gpu_specifications and expand this template as needed.

  # Nested block 'elastic_inference_accelerator' is schema-supported.
  # Provide a value via var.block_elastic_inference_accelerator and expand this template as needed.

  # Nested block 'enclave_options' is schema-supported.
  # Provide a value via var.block_enclave_options and expand this template as needed.

  # Nested block 'hibernation_options' is schema-supported.
  # Provide a value via var.block_hibernation_options and expand this template as needed.

  # Nested block 'iam_instance_profile' is schema-supported.
  # Provide a value via var.block_iam_instance_profile and expand this template as needed.

  # Nested block 'instance_market_options' is schema-supported.
  # Provide a value via var.block_instance_market_options and expand this template as needed.

  # Nested block 'instance_requirements' is schema-supported.
  # Provide a value via var.block_instance_requirements and expand this template as needed.

  # Nested block 'license_specification' is schema-supported.
  # Provide a value via var.block_license_specification and expand this template as needed.

  # Nested block 'maintenance_options' is schema-supported.
  # Provide a value via var.block_maintenance_options and expand this template as needed.

  # Nested block 'metadata_options' is schema-supported.
  # Provide a value via var.block_metadata_options and expand this template as needed.

  # Nested block 'monitoring' is schema-supported.
  # Provide a value via var.block_monitoring and expand this template as needed.

  # Nested block 'network_interfaces' is schema-supported.
  # Provide a value via var.block_network_interfaces and expand this template as needed.

  # Nested block 'placement' is schema-supported.
  # Provide a value via var.block_placement and expand this template as needed.

  # Nested block 'private_dns_name_options' is schema-supported.
  # Provide a value via var.block_private_dns_name_options and expand this template as needed.

  # Nested block 'tag_specifications' is schema-supported.
  # Provide a value via var.block_tag_specifications and expand this template as needed.
}
