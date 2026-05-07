# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_network_interface
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stack_hci_network_interface" "this" {
  count               = var.enabled ? 1 : 0
  custom_location_id  = var.custom_location_id
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  dns_servers         = var.dns_servers
  mac_address         = var.mac_address
  tags                = var.tags
  dynamic "ip_configuration" {
    for_each = var.ip_configuration == null ? [] : (can(tolist(var.ip_configuration)) ? tolist(var.ip_configuration) : [var.ip_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
