# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_table_replica
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dynamodb_table_replica" "this" {
  count                       = var.enabled ? 1 : 0
  global_table_arn            = var.global_table_arn
  deletion_protection_enabled = var.deletion_protection_enabled
  kms_key_arn                 = var.kms_key_arn
  point_in_time_recovery      = var.point_in_time_recovery
  table_class_override        = var.table_class_override
  tags                        = var.tags
  tags_all                    = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
