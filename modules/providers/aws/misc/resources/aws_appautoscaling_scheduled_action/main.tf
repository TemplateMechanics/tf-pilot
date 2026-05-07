# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appautoscaling_scheduled_action
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appautoscaling_scheduled_action" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  resource_id        = var.resource_id
  scalable_dimension = var.scalable_dimension
  schedule           = var.schedule
  service_namespace  = var.service_namespace
  end_time           = var.end_time
  start_time         = var.start_time
  timezone           = var.timezone
  dynamic "scalable_target_action" {
    for_each = var.scalable_target_action == null ? [] : (can(tolist(var.scalable_target_action)) ? tolist(var.scalable_target_action) : [var.scalable_target_action])
    content {}
  }
}
