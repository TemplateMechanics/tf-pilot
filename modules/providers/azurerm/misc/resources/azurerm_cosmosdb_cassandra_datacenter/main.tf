# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_cassandra_datacenter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_cassandra_datacenter" "this" {
  count                           = var.enabled ? 1 : 0
  cassandra_cluster_id            = var.cassandra_cluster_id
  delegated_management_subnet_id  = var.delegated_management_subnet_id
  location                        = var.location
  name                            = var.name
  availability_zones_enabled      = var.availability_zones_enabled
  backup_storage_customer_key_uri = var.backup_storage_customer_key_uri
  base64_encoded_yaml_fragment    = var.base64_encoded_yaml_fragment
  disk_count                      = var.disk_count
  disk_sku                        = var.disk_sku
  managed_disk_customer_key_uri   = var.managed_disk_customer_key_uri
  node_count                      = var.node_count
  sku_name                        = var.sku_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
