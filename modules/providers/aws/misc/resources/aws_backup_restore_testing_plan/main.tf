# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_restore_testing_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_restore_testing_plan" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  schedule_expression          = var.schedule_expression
  schedule_expression_timezone = var.schedule_expression_timezone
  start_window_hours           = var.start_window_hours
  tags                         = var.tags
  dynamic "recovery_point_selection" {
    for_each = var.recovery_point_selection == null ? [] : (can(tolist(var.recovery_point_selection)) ? tolist(var.recovery_point_selection) : [var.recovery_point_selection])
    content {}
  }
}
