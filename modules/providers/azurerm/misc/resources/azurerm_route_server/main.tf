# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_route_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_route_server" "this" {
  count                            = var.enabled ? 1 : 0
  location                         = var.location
  name                             = var.name
  public_ip_address_id             = var.public_ip_address_id
  resource_group_name              = var.resource_group_name
  sku                              = var.sku
  subnet_id                        = var.subnet_id
  branch_to_branch_traffic_enabled = var.branch_to_branch_traffic_enabled
  hub_routing_preference           = var.hub_routing_preference
  tags                             = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
