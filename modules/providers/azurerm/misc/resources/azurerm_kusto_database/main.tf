# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_database" "this" {
  count               = var.enabled ? 1 : 0
  cluster_name        = var.cluster_name
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  hot_cache_period    = var.hot_cache_period
  soft_delete_period  = var.soft_delete_period
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
