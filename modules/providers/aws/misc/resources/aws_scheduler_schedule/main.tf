# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_scheduler_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_scheduler_schedule" "this" {
  count                        = var.enabled ? 1 : 0
  schedule_expression          = var.schedule_expression
  description                  = var.description
  end_date                     = var.end_date
  group_name                   = var.group_name
  kms_key_arn                  = var.kms_key_arn
  name                         = var.name
  name_prefix                  = var.name_prefix
  schedule_expression_timezone = var.schedule_expression_timezone
  start_date                   = var.start_date
  state                        = var.state
  dynamic "flexible_time_window" {
    for_each = var.flexible_time_window == null ? [] : (can(tolist(var.flexible_time_window)) ? tolist(var.flexible_time_window) : [var.flexible_time_window])
    content {}
  }
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
}
