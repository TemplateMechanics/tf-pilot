# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_hub" "this" {
  count                                  = var.enabled ? 1 : 0
  location                               = var.location
  name                                   = var.name
  resource_group_name                    = var.resource_group_name
  address_prefix                         = var.address_prefix
  branch_to_branch_traffic_enabled       = var.branch_to_branch_traffic_enabled
  hub_routing_preference                 = var.hub_routing_preference
  sku                                    = var.sku
  tags                                   = var.tags
  virtual_router_auto_scale_min_capacity = var.virtual_router_auto_scale_min_capacity
  virtual_wan_id                         = var.virtual_wan_id
  dynamic "route" {
    for_each = var.route == null ? [] : (can(tolist(var.route)) ? tolist(var.route) : [var.route])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
