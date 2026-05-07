# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_logical_network
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stack_hci_logical_network" "this" {
  count               = var.enabled ? 1 : 0
  custom_location_id  = var.custom_location_id
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  virtual_switch_name = var.virtual_switch_name
  dns_servers         = var.dns_servers
  tags                = var.tags
  dynamic "subnet" {
    for_each = var.subnet == null ? [] : (can(tolist(var.subnet)) ? tolist(var.subnet) : [var.subnet])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
