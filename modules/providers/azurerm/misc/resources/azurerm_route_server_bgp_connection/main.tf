# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_route_server_bgp_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_route_server_bgp_connection" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  peer_asn        = var.peer_asn
  peer_ip         = var.peer_ip
  route_server_id = var.route_server_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
