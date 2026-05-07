# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_gremlin_graph
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_gremlin_graph" "this" {
  count                  = var.enabled ? 1 : 0
  account_name           = var.account_name
  database_name          = var.database_name
  name                   = var.name
  partition_key_path     = var.partition_key_path
  resource_group_name    = var.resource_group_name
  analytical_storage_ttl = var.analytical_storage_ttl
  default_ttl            = var.default_ttl
  partition_key_version  = var.partition_key_version
  throughput             = var.throughput
  dynamic "autoscale_settings" {
    for_each = var.autoscale_settings == null ? [] : (can(tolist(var.autoscale_settings)) ? tolist(var.autoscale_settings) : [var.autoscale_settings])
    content {}
  }
  dynamic "conflict_resolution_policy" {
    for_each = var.conflict_resolution_policy == null ? [] : (can(tolist(var.conflict_resolution_policy)) ? tolist(var.conflict_resolution_policy) : [var.conflict_resolution_policy])
    content {}
  }
  dynamic "index_policy" {
    for_each = var.index_policy == null ? [] : (can(tolist(var.index_policy)) ? tolist(var.index_policy) : [var.index_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "unique_key" {
    for_each = var.unique_key == null ? [] : (can(tolist(var.unique_key)) ? tolist(var.unique_key) : [var.unique_key])
    content {}
  }
}
