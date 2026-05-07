# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_system_center_virtual_machine_manager_inventory_items
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_system_center_virtual_machine_manager_inventory_items" "this" {
  count                                           = var.enabled ? 1 : 0
  inventory_type                                  = var.inventory_type
  system_center_virtual_machine_manager_server_id = var.system_center_virtual_machine_manager_server_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
