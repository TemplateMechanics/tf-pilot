# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_token
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry_token" "this" {
  count                   = var.enabled ? 1 : 0
  container_registry_name = var.container_registry_name
  name                    = var.name
  resource_group_name     = var.resource_group_name
  scope_map_id            = var.scope_map_id
  enabled                 = var.resource_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
