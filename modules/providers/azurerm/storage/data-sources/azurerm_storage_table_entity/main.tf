# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_table_entity
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_table_entity" "this" {
  count            = var.enabled ? 1 : 0
  partition_key    = var.partition_key
  row_key          = var.row_key
  storage_table_id = var.storage_table_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
