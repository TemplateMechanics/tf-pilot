resource "aws_autoscaling_group" "this" {
  count                            = var.enabled ? 1 : 0
  max_size                         = var.max_size
  min_size                         = var.min_size
  availability_zones               = var.availability_zones
  capacity_rebalance               = var.capacity_rebalance
  context                          = var.context
  default_cooldown                 = var.default_cooldown
  default_instance_warmup          = var.default_instance_warmup
  desired_capacity                 = var.desired_capacity
  desired_capacity_type            = var.desired_capacity_type
  enabled_metrics                  = var.enabled_metrics
  force_delete                     = var.force_delete
  force_delete_warm_pool           = var.force_delete_warm_pool
  health_check_grace_period        = var.health_check_grace_period
  health_check_type                = var.health_check_type
  ignore_failed_scaling_activities = var.ignore_failed_scaling_activities
  launch_configuration             = var.launch_configuration
  load_balancers                   = var.load_balancers
  max_instance_lifetime            = var.max_instance_lifetime
  metrics_granularity              = var.metrics_granularity
  min_elb_capacity                 = var.min_elb_capacity
  name                             = var.name
  name_prefix                      = var.name_prefix
  placement_group                  = var.placement_group
  protect_from_scale_in            = var.protect_from_scale_in
  service_linked_role_arn          = var.service_linked_role_arn
  suspended_processes              = var.suspended_processes
  target_group_arns                = var.target_group_arns
  termination_policies             = var.termination_policies
  vpc_zone_identifier              = var.vpc_zone_identifier
  wait_for_capacity_timeout        = var.wait_for_capacity_timeout
  wait_for_elb_capacity            = var.wait_for_elb_capacity

  # Nested block 'availability_zone_distribution' is schema-supported.
  # Provide a value via var.block_availability_zone_distribution and expand this template as needed.

  # Nested block 'capacity_reservation_specification' is schema-supported.
  # Provide a value via var.block_capacity_reservation_specification and expand this template as needed.

  # Nested block 'initial_lifecycle_hook' is schema-supported.
  # Provide a value via var.block_initial_lifecycle_hook and expand this template as needed.

  # Nested block 'instance_maintenance_policy' is schema-supported.
  # Provide a value via var.block_instance_maintenance_policy and expand this template as needed.

  # Nested block 'instance_refresh' is schema-supported.
  # Provide a value via var.block_instance_refresh and expand this template as needed.

  # Nested block 'launch_template' is schema-supported.
  # Provide a value via var.block_launch_template and expand this template as needed.

  # Nested block 'mixed_instances_policy' is schema-supported.
  # Provide a value via var.block_mixed_instances_policy and expand this template as needed.

  # Nested block 'tag' is schema-supported.
  # Provide a value via var.block_tag and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'traffic_source' is schema-supported.
  # Provide a value via var.block_traffic_source and expand this template as needed.

  # Nested block 'warm_pool' is schema-supported.
  # Provide a value via var.block_warm_pool and expand this template as needed.
}
