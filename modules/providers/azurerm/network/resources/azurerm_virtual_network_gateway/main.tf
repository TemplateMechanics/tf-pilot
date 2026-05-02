# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_virtual_network_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_network_gateway" "this" {
  count                                 = var.enabled ? 1 : 0
  location                              = var.location
  name                                  = var.name
  resource_group_name                   = var.resource_group_name
  sku                                   = var.sku
  type                                  = var.type
  active_active                         = var.active_active
  bgp_enabled                           = var.bgp_enabled
  bgp_route_translation_for_nat_enabled = var.bgp_route_translation_for_nat_enabled
  default_local_network_gateway_id      = var.default_local_network_gateway_id
  dns_forwarding_enabled                = var.dns_forwarding_enabled
  edge_zone                             = var.edge_zone
  enable_bgp                            = var.enable_bgp
  generation                            = var.generation
  ip_sec_replay_protection_enabled      = var.ip_sec_replay_protection_enabled
  private_ip_address_enabled            = var.private_ip_address_enabled
  remote_vnet_traffic_enabled           = var.remote_vnet_traffic_enabled
  tags                                  = var.tags
  virtual_wan_traffic_enabled           = var.virtual_wan_traffic_enabled
  vpn_type                              = var.vpn_type
}
