resource "aws_autoscaling_policy" "this" {
  count                     = var.enabled ? 1 : 0
  autoscaling_group_name    = var.autoscaling_group_name
  name                      = var.name
  adjustment_type           = var.adjustment_type
  cooldown                  = var.cooldown
  enabled                   = var.enabled
  estimated_instance_warmup = var.estimated_instance_warmup
  metric_aggregation_type   = var.metric_aggregation_type
  min_adjustment_magnitude  = var.min_adjustment_magnitude
  policy_type               = var.policy_type
  scaling_adjustment        = var.scaling_adjustment

  # Nested block 'predictive_scaling_configuration' is schema-supported.
  # Provide a value via var.block_predictive_scaling_configuration and expand this template as needed.

  # Nested block 'step_adjustment' is schema-supported.
  # Provide a value via var.block_step_adjustment and expand this template as needed.

  # Nested block 'target_tracking_configuration' is schema-supported.
  # Provide a value via var.block_target_tracking_configuration and expand this template as needed.
}
