# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_resource_guard
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_resource_guard" "this" {
  count                                   = var.enabled ? 1 : 0
  location                                = var.location
  name                                    = var.name
  resource_group_name                     = var.resource_group_name
  tags                                    = var.tags
  vault_critical_operation_exclusion_list = var.vault_critical_operation_exclusion_list
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
