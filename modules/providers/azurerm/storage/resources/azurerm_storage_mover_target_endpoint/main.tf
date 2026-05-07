# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_mover_target_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_mover_target_endpoint" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  storage_account_id     = var.storage_account_id
  storage_container_name = var.storage_container_name
  storage_mover_id       = var.storage_mover_id
  description            = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
