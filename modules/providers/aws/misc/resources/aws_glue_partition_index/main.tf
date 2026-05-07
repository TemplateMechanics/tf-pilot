# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_partition_index
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_partition_index" "this" {
  count         = var.enabled ? 1 : 0
  database_name = var.database_name
  table_name    = var.table_name
  catalog_id    = var.catalog_id
  dynamic "partition_index" {
    for_each = var.partition_index == null ? [] : (can(tolist(var.partition_index)) ? tolist(var.partition_index) : [var.partition_index])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
