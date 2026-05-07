# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_sync_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_sync_group" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  storage_sync_id = var.storage_sync_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
