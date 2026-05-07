# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_resource_lf_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lakeformation_resource_lf_tag" "this" {
  count      = var.enabled ? 1 : 0
  catalog_id = var.catalog_id
  dynamic "database" {
    for_each = var.database == null ? [] : (can(tolist(var.database)) ? tolist(var.database) : [var.database])
    content {}
  }
  dynamic "lf_tag" {
    for_each = var.lf_tag == null ? [] : (can(tolist(var.lf_tag)) ? tolist(var.lf_tag) : [var.lf_tag])
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
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
