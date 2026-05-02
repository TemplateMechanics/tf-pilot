# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_lifecycle_hook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_autoscaling_lifecycle_hook" "this" {
  count                   = var.enabled ? 1 : 0
  autoscaling_group_name  = var.autoscaling_group_name
  lifecycle_transition    = var.lifecycle_transition
  name                    = var.name
  default_result          = var.default_result
  heartbeat_timeout       = var.heartbeat_timeout
  notification_metadata   = var.notification_metadata
  notification_target_arn = var.notification_target_arn
  role_arn                = var.role_arn
}
