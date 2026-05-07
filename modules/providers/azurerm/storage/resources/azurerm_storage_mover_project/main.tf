# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_mover_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_mover_project" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  storage_mover_id = var.storage_mover_id
  description      = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
