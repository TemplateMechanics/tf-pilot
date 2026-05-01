resource "aws_ecs_task_set" "this" {
  count                     = var.enabled ? 1 : 0
  cluster                   = var.cluster
  service                   = var.service
  task_definition           = var.task_definition
  external_id               = var.external_id
  force_delete              = var.force_delete
  launch_type               = var.launch_type
  platform_version          = var.platform_version
  tags                      = var.tags
  tags_all                  = var.tags_all
  wait_until_stable         = var.wait_until_stable
  wait_until_stable_timeout = var.wait_until_stable_timeout

  # Nested block 'capacity_provider_strategy' is schema-supported.
  # Provide a value via var.block_capacity_provider_strategy and expand this template as needed.

  # Nested block 'load_balancer' is schema-supported.
  # Provide a value via var.block_load_balancer and expand this template as needed.

  # Nested block 'network_configuration' is schema-supported.
  # Provide a value via var.block_network_configuration and expand this template as needed.

  # Nested block 'scale' is schema-supported.
  # Provide a value via var.block_scale and expand this template as needed.

  # Nested block 'service_registries' is schema-supported.
  # Provide a value via var.block_service_registries and expand this template as needed.
}
