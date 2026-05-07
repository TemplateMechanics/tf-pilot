# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_circuit_peering
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_express_route_circuit_peering" "this" {
  count                         = var.enabled ? 1 : 0
  express_route_circuit_name    = var.express_route_circuit_name
  peering_type                  = var.peering_type
  resource_group_name           = var.resource_group_name
  vlan_id                       = var.vlan_id
  ipv4_enabled                  = var.ipv4_enabled
  peer_asn                      = var.peer_asn
  primary_peer_address_prefix   = var.primary_peer_address_prefix
  route_filter_id               = var.route_filter_id
  secondary_peer_address_prefix = var.secondary_peer_address_prefix
  shared_key                    = var.shared_key
  dynamic "ipv6" {
    for_each = var.ipv6 == null ? [] : (can(tolist(var.ipv6)) ? tolist(var.ipv6) : [var.ipv6])
    content {}
  }
  dynamic "microsoft_peering_config" {
    for_each = var.microsoft_peering_config == null ? [] : (can(tolist(var.microsoft_peering_config)) ? tolist(var.microsoft_peering_config) : [var.microsoft_peering_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
