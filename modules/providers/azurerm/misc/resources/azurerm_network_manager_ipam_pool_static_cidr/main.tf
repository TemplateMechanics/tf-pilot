# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_ipam_pool_static_cidr
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_ipam_pool_static_cidr" "this" {
  count                              = var.enabled ? 1 : 0
  ipam_pool_id                       = var.ipam_pool_id
  name                               = var.name
  address_prefixes                   = var.address_prefixes
  number_of_ip_addresses_to_allocate = var.number_of_ip_addresses_to_allocate
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
