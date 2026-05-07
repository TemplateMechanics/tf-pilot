# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_availability_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_availability_set" "this" {
  count                        = var.enabled ? 1 : 0
  location                     = var.location
  name                         = var.name
  resource_group_name          = var.resource_group_name
  managed                      = var.managed
  platform_fault_domain_count  = var.platform_fault_domain_count
  platform_update_domain_count = var.platform_update_domain_count
  proximity_placement_group_id = var.proximity_placement_group_id
  tags                         = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
