# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_profile" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "container_network_interface" {
    for_each = var.container_network_interface == null ? [] : (can(tolist(var.container_network_interface)) ? tolist(var.container_network_interface) : [var.container_network_interface])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
