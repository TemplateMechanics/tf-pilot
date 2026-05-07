# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_postgresql_coordinator_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_postgresql_coordinator_configuration" "this" {
  count      = var.enabled ? 1 : 0
  cluster_id = var.cluster_id
  name       = var.name
  value      = var.value
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
