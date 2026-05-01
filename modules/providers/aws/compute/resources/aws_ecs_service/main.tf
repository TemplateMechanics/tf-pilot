resource "aws_ecs_service" "this" {
  count                              = var.enabled ? 1 : 0
  name                               = var.name
  availability_zone_rebalancing      = var.availability_zone_rebalancing
  cluster                            = var.cluster
  deployment_maximum_percent         = var.deployment_maximum_percent
  deployment_minimum_healthy_percent = var.deployment_minimum_healthy_percent
  desired_count                      = var.desired_count
  enable_ecs_managed_tags            = var.enable_ecs_managed_tags
  enable_execute_command             = var.enable_execute_command
  force_delete                       = var.force_delete
  force_new_deployment               = var.force_new_deployment
  health_check_grace_period_seconds  = var.health_check_grace_period_seconds
  iam_role                           = var.iam_role
  launch_type                        = var.launch_type
  platform_version                   = var.platform_version
  propagate_tags                     = var.propagate_tags
  scheduling_strategy                = var.scheduling_strategy
  tags                               = var.tags
  tags_all                           = var.tags_all
  task_definition                    = var.task_definition
  triggers                           = var.triggers
  wait_for_steady_state              = var.wait_for_steady_state

  # Nested block 'alarms' is schema-supported.
  # Provide a value via var.block_alarms and expand this template as needed.

  # Nested block 'capacity_provider_strategy' is schema-supported.
  # Provide a value via var.block_capacity_provider_strategy and expand this template as needed.

  # Nested block 'deployment_circuit_breaker' is schema-supported.
  # Provide a value via var.block_deployment_circuit_breaker and expand this template as needed.

  # Nested block 'deployment_controller' is schema-supported.
  # Provide a value via var.block_deployment_controller and expand this template as needed.

  # Nested block 'load_balancer' is schema-supported.
  # Provide a value via var.block_load_balancer and expand this template as needed.

  # Nested block 'network_configuration' is schema-supported.
  # Provide a value via var.block_network_configuration and expand this template as needed.

  # Nested block 'ordered_placement_strategy' is schema-supported.
  # Provide a value via var.block_ordered_placement_strategy and expand this template as needed.

  # Nested block 'placement_constraints' is schema-supported.
  # Provide a value via var.block_placement_constraints and expand this template as needed.

  # Nested block 'service_connect_configuration' is schema-supported.
  # Provide a value via var.block_service_connect_configuration and expand this template as needed.

  # Nested block 'service_registries' is schema-supported.
  # Provide a value via var.block_service_registries and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'volume_configuration' is schema-supported.
  # Provide a value via var.block_volume_configuration and expand this template as needed.

  # Nested block 'vpc_lattice_configurations' is schema-supported.
  # Provide a value via var.block_vpc_lattice_configurations and expand this template as needed.
}
