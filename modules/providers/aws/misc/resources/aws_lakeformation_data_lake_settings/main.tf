# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_data_lake_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lakeformation_data_lake_settings" "this" {
  count                                 = var.enabled ? 1 : 0
  admins                                = var.admins
  allow_external_data_filtering         = var.allow_external_data_filtering
  allow_full_table_external_data_access = var.allow_full_table_external_data_access
  authorized_session_tag_value_list     = var.authorized_session_tag_value_list
  catalog_id                            = var.catalog_id
  external_data_filtering_allow_list    = var.external_data_filtering_allow_list
  parameters                            = var.parameters
  read_only_admins                      = var.read_only_admins
  trusted_resource_owners               = var.trusted_resource_owners
  dynamic "create_database_default_permissions" {
    for_each = var.create_database_default_permissions == null ? [] : (can(tolist(var.create_database_default_permissions)) ? tolist(var.create_database_default_permissions) : [var.create_database_default_permissions])
    content {}
  }
  dynamic "create_table_default_permissions" {
    for_each = var.create_table_default_permissions == null ? [] : (can(tolist(var.create_table_default_permissions)) ? tolist(var.create_table_default_permissions) : [var.create_table_default_permissions])
    content {}
  }
}
