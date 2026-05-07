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
  dynamic "bgp_settings" {
    for_each = var.bgp_settings == null ? [] : (can(tolist(var.bgp_settings)) ? tolist(var.bgp_settings) : [var.bgp_settings])
    content {}
  }
  dynamic "custom_route" {
    for_each = var.custom_route == null ? [] : (can(tolist(var.custom_route)) ? tolist(var.custom_route) : [var.custom_route])
    content {}
  }
  dynamic "ip_configuration" {
    for_each = var.ip_configuration == null ? [] : (can(tolist(var.ip_configuration)) ? tolist(var.ip_configuration) : [var.ip_configuration])
    content {}
  }
  dynamic "policy_group" {
    for_each = var.policy_group == null ? [] : (can(tolist(var.policy_group)) ? tolist(var.policy_group) : [var.policy_group])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpn_client_configuration" {
    for_each = var.vpn_client_configuration == null ? [] : (can(tolist(var.vpn_client_configuration)) ? tolist(var.vpn_client_configuration) : [var.vpn_client_configuration])
    content {}
  }
}
