# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_local_network_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_local_network_gateway" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
  gateway_address     = var.gateway_address
  gateway_fqdn        = var.gateway_fqdn
  tags                = var.tags
  dynamic "bgp_settings" {
    for_each = var.bgp_settings == null ? [] : (can(tolist(var.bgp_settings)) ? tolist(var.bgp_settings) : [var.bgp_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
