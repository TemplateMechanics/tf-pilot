# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_subnet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_subnet" "this" {
  count                                         = var.enabled ? 1 : 0
  name                                          = var.name
  resource_group_name                           = var.resource_group_name
  virtual_network_name                          = var.virtual_network_name
  address_prefixes                              = var.address_prefixes
  default_outbound_access_enabled               = var.default_outbound_access_enabled
  private_endpoint_network_policies             = var.private_endpoint_network_policies
  private_link_service_network_policies_enabled = var.private_link_service_network_policies_enabled
  service_endpoint_policy_ids                   = var.service_endpoint_policy_ids
  service_endpoints                             = var.service_endpoints
  sharing_scope                                 = var.sharing_scope
  dynamic "delegation" {
    for_each = var.delegation == null ? [] : (can(tolist(var.delegation)) ? tolist(var.delegation) : [var.delegation])
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
