# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreamwrite_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_timestreamwrite_table" "this" {
  count         = var.enabled ? 1 : 0
  database_name = var.database_name
  table_name    = var.table_name
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "magnetic_store_write_properties" {
    for_each = var.magnetic_store_write_properties == null ? [] : (can(tolist(var.magnetic_store_write_properties)) ? tolist(var.magnetic_store_write_properties) : [var.magnetic_store_write_properties])
    content {}
  }
  dynamic "retention_properties" {
    for_each = var.retention_properties == null ? [] : (can(tolist(var.retention_properties)) ? tolist(var.retention_properties) : [var.retention_properties])
    content {}
  }
  dynamic "schema" {
    for_each = var.schema == null ? [] : (can(tolist(var.schema)) ? tolist(var.schema) : [var.schema])
    content {}
  }
}
