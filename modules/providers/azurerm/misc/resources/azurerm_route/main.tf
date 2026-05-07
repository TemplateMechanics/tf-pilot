# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_route" "this" {
  count                  = var.enabled ? 1 : 0
  address_prefix         = var.address_prefix
  name                   = var.name
  next_hop_type          = var.next_hop_type
  resource_group_name    = var.resource_group_name
  route_table_name       = var.route_table_name
  next_hop_in_ip_address = var.next_hop_in_ip_address
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
