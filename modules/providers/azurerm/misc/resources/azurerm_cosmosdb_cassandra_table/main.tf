# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_cassandra_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_cassandra_table" "this" {
  count                  = var.enabled ? 1 : 0
  cassandra_keyspace_id  = var.cassandra_keyspace_id
  name                   = var.name
  analytical_storage_ttl = var.analytical_storage_ttl
  default_ttl            = var.default_ttl
  throughput             = var.throughput
  dynamic "autoscale_settings" {
    for_each = var.autoscale_settings == null ? [] : (can(tolist(var.autoscale_settings)) ? tolist(var.autoscale_settings) : [var.autoscale_settings])
    content {}
  }
  dynamic "schema" {
    for_each = var.schema == null ? [] : (can(tolist(var.schema)) ? tolist(var.schema) : [var.schema])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
