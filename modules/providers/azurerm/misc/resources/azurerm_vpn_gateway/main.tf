# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vpn_gateway" "this" {
  count                                 = var.enabled ? 1 : 0
  location                              = var.location
  name                                  = var.name
  resource_group_name                   = var.resource_group_name
  virtual_hub_id                        = var.virtual_hub_id
  bgp_route_translation_for_nat_enabled = var.bgp_route_translation_for_nat_enabled
  routing_preference                    = var.routing_preference
  scale_unit                            = var.scale_unit
  tags                                  = var.tags
  dynamic "bgp_settings" {
    for_each = var.bgp_settings == null ? [] : (can(tolist(var.bgp_settings)) ? tolist(var.bgp_settings) : [var.bgp_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
