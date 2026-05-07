# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_point_to_site_vpn_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_point_to_site_vpn_gateway" "this" {
  count                               = var.enabled ? 1 : 0
  location                            = var.location
  name                                = var.name
  resource_group_name                 = var.resource_group_name
  scale_unit                          = var.scale_unit
  virtual_hub_id                      = var.virtual_hub_id
  vpn_server_configuration_id         = var.vpn_server_configuration_id
  dns_servers                         = var.dns_servers
  routing_preference_internet_enabled = var.routing_preference_internet_enabled
  tags                                = var.tags
  dynamic "connection_configuration" {
    for_each = var.connection_configuration == null ? [] : (can(tolist(var.connection_configuration)) ? tolist(var.connection_configuration) : [var.connection_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
