# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_agent_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry_agent_pool" "this" {
  count                     = var.enabled ? 1 : 0
  container_registry_name   = var.container_registry_name
  location                  = var.location
  name                      = var.name
  resource_group_name       = var.resource_group_name
  instance_count            = var.instance_count
  tags                      = var.tags
  tier                      = var.tier
  virtual_network_subnet_id = var.virtual_network_subnet_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
