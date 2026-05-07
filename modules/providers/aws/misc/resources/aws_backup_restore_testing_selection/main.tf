# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_restore_testing_selection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_restore_testing_selection" "this" {
  count                      = var.enabled ? 1 : 0
  iam_role_arn               = var.iam_role_arn
  name                       = var.name
  protected_resource_type    = var.protected_resource_type
  restore_testing_plan_name  = var.restore_testing_plan_name
  protected_resource_arns    = var.protected_resource_arns
  restore_metadata_overrides = var.restore_metadata_overrides
  validation_window_hours    = var.validation_window_hours
  dynamic "protected_resource_conditions" {
    for_each = var.protected_resource_conditions == null ? [] : (can(tolist(var.protected_resource_conditions)) ? tolist(var.protected_resource_conditions) : [var.protected_resource_conditions])
    content {}
  }
}
