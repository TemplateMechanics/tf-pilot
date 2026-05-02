# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_autoscaling_schedule" "this" {
  count                  = var.enabled ? 1 : 0
  autoscaling_group_name = var.autoscaling_group_name
  scheduled_action_name  = var.scheduled_action_name
  desired_capacity       = var.desired_capacity
  end_time               = var.end_time
  max_size               = var.max_size
  min_size               = var.min_size
  recurrence             = var.recurrence
  start_time             = var.start_time
  time_zone              = var.time_zone
}
