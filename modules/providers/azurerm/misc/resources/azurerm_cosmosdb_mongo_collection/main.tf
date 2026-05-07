# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_mongo_collection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_mongo_collection" "this" {
  count                  = var.enabled ? 1 : 0
  account_name           = var.account_name
  database_name          = var.database_name
  name                   = var.name
  resource_group_name    = var.resource_group_name
  analytical_storage_ttl = var.analytical_storage_ttl
  default_ttl_seconds    = var.default_ttl_seconds
  shard_key              = var.shard_key
  throughput             = var.throughput
  dynamic "autoscale_settings" {
    for_each = var.autoscale_settings == null ? [] : (can(tolist(var.autoscale_settings)) ? tolist(var.autoscale_settings) : [var.autoscale_settings])
    content {}
  }
  dynamic "index" {
    for_each = var.index == null ? [] : (can(tolist(var.index)) ? tolist(var.index) : [var.index])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
