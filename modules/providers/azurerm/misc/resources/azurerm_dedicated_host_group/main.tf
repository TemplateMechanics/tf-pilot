# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dedicated_host_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dedicated_host_group" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  platform_fault_domain_count = var.platform_fault_domain_count
  resource_group_name         = var.resource_group_name
  automatic_placement_enabled = var.automatic_placement_enabled
  tags                        = var.tags
  zone                        = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
