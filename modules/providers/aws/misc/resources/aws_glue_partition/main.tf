# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_partition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_partition" "this" {
  count            = var.enabled ? 1 : 0
  database_name    = var.database_name
  partition_values = var.partition_values
  table_name       = var.table_name
  catalog_id       = var.catalog_id
  parameters       = var.parameters
  dynamic "storage_descriptor" {
    for_each = var.storage_descriptor == null ? [] : (can(tolist(var.storage_descriptor)) ? tolist(var.storage_descriptor) : [var.storage_descriptor])
    content {}
  }
}
