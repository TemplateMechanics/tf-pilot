# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_scope_map
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry_scope_map" "this" {
  count                   = var.enabled ? 1 : 0
  actions                 = var.actions
  container_registry_name = var.container_registry_name
  name                    = var.name
  resource_group_name     = var.resource_group_name
  description             = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
