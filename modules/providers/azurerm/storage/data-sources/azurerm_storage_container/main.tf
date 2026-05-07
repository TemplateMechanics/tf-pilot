# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_container
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_storage_container" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  metadata             = var.metadata
  storage_account_id   = var.storage_account_id
  storage_account_name = var.storage_account_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
