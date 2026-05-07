# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_data_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_data_set" "this" {
  count          = var.enabled ? 1 : 0
  data_set_id    = var.data_set_id
  import_mode    = var.import_mode
  name           = var.name
  aws_account_id = var.aws_account_id
  tags           = var.tags
  tags_all       = var.tags_all
  dynamic "column_groups" {
    for_each = var.column_groups == null ? [] : (can(tolist(var.column_groups)) ? tolist(var.column_groups) : [var.column_groups])
    content {}
  }
  dynamic "column_level_permission_rules" {
    for_each = var.column_level_permission_rules == null ? [] : (can(tolist(var.column_level_permission_rules)) ? tolist(var.column_level_permission_rules) : [var.column_level_permission_rules])
    content {}
  }
  dynamic "data_set_usage_configuration" {
    for_each = var.data_set_usage_configuration == null ? [] : (can(tolist(var.data_set_usage_configuration)) ? tolist(var.data_set_usage_configuration) : [var.data_set_usage_configuration])
    content {}
  }
  dynamic "field_folders" {
    for_each = var.field_folders == null ? [] : (can(tolist(var.field_folders)) ? tolist(var.field_folders) : [var.field_folders])
    content {}
  }
  dynamic "logical_table_map" {
    for_each = var.logical_table_map == null ? [] : (can(tolist(var.logical_table_map)) ? tolist(var.logical_table_map) : [var.logical_table_map])
    content {}
  }
  dynamic "permissions" {
    for_each = var.permissions == null ? [] : (can(tolist(var.permissions)) ? tolist(var.permissions) : [var.permissions])
    content {}
  }
  dynamic "physical_table_map" {
    for_each = var.physical_table_map == null ? [] : (can(tolist(var.physical_table_map)) ? tolist(var.physical_table_map) : [var.physical_table_map])
    content {}
  }
  dynamic "refresh_properties" {
    for_each = var.refresh_properties == null ? [] : (can(tolist(var.refresh_properties)) ? tolist(var.refresh_properties) : [var.refresh_properties])
    content {}
  }
  dynamic "row_level_permission_data_set" {
    for_each = var.row_level_permission_data_set == null ? [] : (can(tolist(var.row_level_permission_data_set)) ? tolist(var.row_level_permission_data_set) : [var.row_level_permission_data_set])
    content {}
  }
  dynamic "row_level_permission_tag_configuration" {
    for_each = var.row_level_permission_tag_configuration == null ? [] : (can(tolist(var.row_level_permission_tag_configuration)) ? tolist(var.row_level_permission_tag_configuration) : [var.row_level_permission_tag_configuration])
    content {}
  }
}
