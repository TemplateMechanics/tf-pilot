# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_virtual_machine_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_system_center_virtual_machine_manager_virtual_machine_template" "this" {
  count                                                          = var.enabled ? 1 : 0
  custom_location_id                                             = var.custom_location_id
  location                                                       = var.location
  name                                                           = var.name
  resource_group_name                                            = var.resource_group_name
  system_center_virtual_machine_manager_server_inventory_item_id = var.system_center_virtual_machine_manager_server_inventory_item_id
  tags                                                           = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
