# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_catalog_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_glue_catalog_table" "this" {
  count              = var.enabled ? 1 : 0
  database_name      = var.database_name
  name               = var.name
  catalog_id         = var.catalog_id
  description        = var.description
  owner              = var.owner
  parameters         = var.parameters
  retention          = var.retention
  table_type         = var.table_type
  view_expanded_text = var.view_expanded_text
  view_original_text = var.view_original_text
  dynamic "open_table_format_input" {
    for_each = var.open_table_format_input == null ? [] : (can(tolist(var.open_table_format_input)) ? tolist(var.open_table_format_input) : [var.open_table_format_input])
    content {}
  }
  dynamic "partition_index" {
    for_each = var.partition_index == null ? [] : (can(tolist(var.partition_index)) ? tolist(var.partition_index) : [var.partition_index])
    content {}
  }
  dynamic "partition_keys" {
    for_each = var.partition_keys == null ? [] : (can(tolist(var.partition_keys)) ? tolist(var.partition_keys) : [var.partition_keys])
    content {}
  }
  dynamic "storage_descriptor" {
    for_each = var.storage_descriptor == null ? [] : (can(tolist(var.storage_descriptor)) ? tolist(var.storage_descriptor) : [var.storage_descriptor])
    content {}
  }
  dynamic "target_table" {
    for_each = var.target_table == null ? [] : (can(tolist(var.target_table)) ? tolist(var.target_table) : [var.target_table])
    content {}
  }
}
