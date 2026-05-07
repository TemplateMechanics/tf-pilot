# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appautoscaling_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appautoscaling_target" "this" {
  count              = var.enabled ? 1 : 0
  max_capacity       = var.max_capacity
  min_capacity       = var.min_capacity
  resource_id        = var.resource_id
  scalable_dimension = var.scalable_dimension
  service_namespace  = var.service_namespace
  role_arn           = var.role_arn
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "suspended_state" {
    for_each = var.suspended_state == null ? [] : (can(tolist(var.suspended_state)) ? tolist(var.suspended_state) : [var.suspended_state])
    content {}
  }
}
