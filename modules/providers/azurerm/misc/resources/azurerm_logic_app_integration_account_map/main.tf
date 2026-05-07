# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_map
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_integration_account_map" "this" {
  count                    = var.enabled ? 1 : 0
  content                  = var.content
  integration_account_name = var.integration_account_name
  map_type                 = var.map_type
  name                     = var.name
  resource_group_name      = var.resource_group_name
  metadata                 = var.metadata
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
