# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_ipam_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_ipam_pool" "this" {
  count              = var.enabled ? 1 : 0
  address_prefixes   = var.address_prefixes
  location           = var.location
  name               = var.name
  network_manager_id = var.network_manager_id
  description        = var.description
  display_name       = var.display_name
  parent_pool_name   = var.parent_pool_name
  tags               = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
