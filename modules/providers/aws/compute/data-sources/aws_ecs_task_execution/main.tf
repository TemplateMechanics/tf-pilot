data "aws_ecs_task_execution" "this" {
  count                   = var.enabled ? 1 : 0
  cluster                 = var.cluster
  task_definition         = var.task_definition
  client_token            = var.client_token
  desired_count           = var.desired_count
  enable_ecs_managed_tags = var.enable_ecs_managed_tags
  enable_execute_command  = var.enable_execute_command
  group                   = var.group
  launch_type             = var.launch_type
  platform_version        = var.platform_version
  propagate_tags          = var.propagate_tags
  reference_id            = var.reference_id
  started_by              = var.started_by
  tags                    = var.tags

  # Nested block 'capacity_provider_strategy' is schema-supported.
  # Provide a value via var.block_capacity_provider_strategy and expand this template as needed.

  # Nested block 'network_configuration' is schema-supported.
  # Provide a value via var.block_network_configuration and expand this template as needed.

  # Nested block 'overrides' is schema-supported.
  # Provide a value via var.block_overrides and expand this template as needed.

  # Nested block 'placement_constraints' is schema-supported.
  # Provide a value via var.block_placement_constraints and expand this template as needed.

  # Nested block 'placement_strategy' is schema-supported.
  # Provide a value via var.block_placement_strategy and expand this template as needed.
}
