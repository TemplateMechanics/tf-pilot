# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_container_registry_token
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_container_registry_token" "this" {
  count                   = var.enabled ? 1 : 0
  container_registry_name = var.container_registry_name
  name                    = var.name
  resource_group_name     = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
