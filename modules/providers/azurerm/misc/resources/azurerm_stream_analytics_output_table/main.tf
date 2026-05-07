# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_output_table" "this" {
  count                     = var.enabled ? 1 : 0
  batch_size                = var.batch_size
  name                      = var.name
  partition_key             = var.partition_key
  resource_group_name       = var.resource_group_name
  row_key                   = var.row_key
  storage_account_key       = var.storage_account_key
  storage_account_name      = var.storage_account_name
  stream_analytics_job_name = var.stream_analytics_job_name
  table                     = var.table
  columns_to_remove         = var.columns_to_remove
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
