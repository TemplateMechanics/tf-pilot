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
}
