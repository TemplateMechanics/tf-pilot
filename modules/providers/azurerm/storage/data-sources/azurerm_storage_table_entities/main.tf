# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_table_entities
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_table_entities" "this" {
  count            = var.enabled ? 1 : 0
  filter           = var.filter
  storage_table_id = var.storage_table_id
  select           = var.select
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
