# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_express_route_gateway" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  scale_units                   = var.scale_units
  virtual_hub_id                = var.virtual_hub_id
  allow_non_virtual_wan_traffic = var.allow_non_virtual_wan_traffic
  tags                          = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
