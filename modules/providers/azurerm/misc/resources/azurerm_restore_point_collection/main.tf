# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_restore_point_collection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_restore_point_collection" "this" {
  count                     = var.enabled ? 1 : 0
  location                  = var.location
  name                      = var.name
  resource_group_name       = var.resource_group_name
  source_virtual_machine_id = var.source_virtual_machine_id
  tags                      = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
