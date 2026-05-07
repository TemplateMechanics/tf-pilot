# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_autoscaling_policy" "this" {
  count                     = var.enabled ? 1 : 0
  autoscaling_group_name    = var.autoscaling_group_name
  name                      = var.name
  adjustment_type           = var.adjustment_type
  cooldown                  = var.cooldown
  enabled                   = var.resource_enabled
  estimated_instance_warmup = var.estimated_instance_warmup
  metric_aggregation_type   = var.metric_aggregation_type
  min_adjustment_magnitude  = var.min_adjustment_magnitude
  policy_type               = var.policy_type
  scaling_adjustment        = var.scaling_adjustment
  dynamic "predictive_scaling_configuration" {
    for_each = var.predictive_scaling_configuration == null ? [] : (can(tolist(var.predictive_scaling_configuration)) ? tolist(var.predictive_scaling_configuration) : [var.predictive_scaling_configuration])
    content {}
  }
  dynamic "step_adjustment" {
    for_each = var.step_adjustment == null ? [] : (can(tolist(var.step_adjustment)) ? tolist(var.step_adjustment) : [var.step_adjustment])
    content {}
  }
  dynamic "target_tracking_configuration" {
    for_each = var.target_tracking_configuration == null ? [] : (can(tolist(var.target_tracking_configuration)) ? tolist(var.target_tracking_configuration) : [var.target_tracking_configuration])
    content {}
  }
}
