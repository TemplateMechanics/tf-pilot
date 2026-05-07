# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_route_table_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_hub_route_table_route" "this" {
  count             = var.enabled ? 1 : 0
  destinations      = var.destinations
  destinations_type = var.destinations_type
  name              = var.name
  next_hop          = var.next_hop
  route_table_id    = var.route_table_id
  next_hop_type     = var.next_hop_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
