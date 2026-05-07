# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lakeformation_data_cells_filter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lakeformation_data_cells_filter" "this" {
  count = var.enabled ? 1 : 0
  dynamic "table_data" {
    for_each = var.table_data == null ? [] : (can(tolist(var.table_data)) ? tolist(var.table_data) : [var.table_data])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
