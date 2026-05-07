# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_circuit_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_express_route_circuit_connection" "this" {
  count               = var.enabled ? 1 : 0
  address_prefix_ipv4 = var.address_prefix_ipv4
  name                = var.name
  peer_peering_id     = var.peer_peering_id
  peering_id          = var.peering_id
  address_prefix_ipv6 = var.address_prefix_ipv6
  authorization_key   = var.authorization_key
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
