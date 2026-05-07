# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appautoscaling_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appautoscaling_policy" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  resource_id        = var.resource_id
  scalable_dimension = var.scalable_dimension
  service_namespace  = var.service_namespace
  policy_type        = var.policy_type
  dynamic "step_scaling_policy_configuration" {
    for_each = var.step_scaling_policy_configuration == null ? [] : (can(tolist(var.step_scaling_policy_configuration)) ? tolist(var.step_scaling_policy_configuration) : [var.step_scaling_policy_configuration])
    content {}
  }
  dynamic "target_tracking_scaling_policy_configuration" {
    for_each = var.target_tracking_scaling_policy_configuration == null ? [] : (can(tolist(var.target_tracking_scaling_policy_configuration)) ? tolist(var.target_tracking_scaling_policy_configuration) : [var.target_tracking_scaling_policy_configuration])
    content {}
  }
}
