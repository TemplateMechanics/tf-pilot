# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_virtual_network
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_network" "this" {
  count                          = var.enabled ? 1 : 0
  location                       = var.location
  name                           = var.name
  resource_group_name            = var.resource_group_name
  address_space                  = var.address_space
  bgp_community                  = var.bgp_community
  dns_servers                    = var.dns_servers
  edge_zone                      = var.edge_zone
  flow_timeout_in_minutes        = var.flow_timeout_in_minutes
  private_endpoint_vnet_policies = var.private_endpoint_vnet_policies
  subnet                         = var.subnet
  tags                           = var.tags
  dynamic "ddos_protection_plan" {
    for_each = var.ddos_protection_plan == null ? [] : (can(tolist(var.ddos_protection_plan)) ? tolist(var.ddos_protection_plan) : [var.ddos_protection_plan])
    content {}
  }
  dynamic "encryption" {
    for_each = var.encryption == null ? [] : (can(tolist(var.encryption)) ? tolist(var.encryption) : [var.encryption])
    content {}
  }
  dynamic "ip_address_pool" {
    for_each = var.ip_address_pool == null ? [] : (can(tolist(var.ip_address_pool)) ? tolist(var.ip_address_pool) : [var.ip_address_pool])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
