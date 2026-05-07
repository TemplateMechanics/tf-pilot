# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lakeformation_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lakeformation_permissions" "this" {
  count            = var.enabled ? 1 : 0
  principal        = var.principal
  catalog_id       = var.catalog_id
  catalog_resource = var.catalog_resource
  dynamic "data_cells_filter" {
    for_each = var.data_cells_filter == null ? [] : (can(tolist(var.data_cells_filter)) ? tolist(var.data_cells_filter) : [var.data_cells_filter])
    content {}
  }
  dynamic "data_location" {
    for_each = var.data_location == null ? [] : (can(tolist(var.data_location)) ? tolist(var.data_location) : [var.data_location])
    content {}
  }
  dynamic "database" {
    for_each = var.database == null ? [] : (can(tolist(var.database)) ? tolist(var.database) : [var.database])
    content {}
  }
  dynamic "lf_tag" {
    for_each = var.lf_tag == null ? [] : (can(tolist(var.lf_tag)) ? tolist(var.lf_tag) : [var.lf_tag])
    content {}
  }
  dynamic "lf_tag_policy" {
    for_each = var.lf_tag_policy == null ? [] : (can(tolist(var.lf_tag_policy)) ? tolist(var.lf_tag_policy) : [var.lf_tag_policy])
    content {}
  }
  dynamic "table" {
    for_each = var.table == null ? [] : (can(tolist(var.table)) ? tolist(var.table) : [var.table])
    content {}
  }
  dynamic "table_with_columns" {
    for_each = var.table_with_columns == null ? [] : (can(tolist(var.table_with_columns)) ? tolist(var.table_with_columns) : [var.table_with_columns])
    content {}
  }
}
