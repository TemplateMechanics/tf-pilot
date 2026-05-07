# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_postgresql_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_postgresql_cluster" "this" {
  count                                = var.enabled ? 1 : 0
  location                             = var.location
  name                                 = var.name
  node_count                           = var.node_count
  resource_group_name                  = var.resource_group_name
  administrator_login_password         = var.administrator_login_password
  citus_version                        = var.citus_version
  coordinator_public_ip_access_enabled = var.coordinator_public_ip_access_enabled
  coordinator_server_edition           = var.coordinator_server_edition
  coordinator_storage_quota_in_mb      = var.coordinator_storage_quota_in_mb
  coordinator_vcore_count              = var.coordinator_vcore_count
  ha_enabled                           = var.ha_enabled
  node_public_ip_access_enabled        = var.node_public_ip_access_enabled
  node_server_edition                  = var.node_server_edition
  node_storage_quota_in_mb             = var.node_storage_quota_in_mb
  node_vcores                          = var.node_vcores
  point_in_time_in_utc                 = var.point_in_time_in_utc
  preferred_primary_zone               = var.preferred_primary_zone
  shards_on_coordinator_enabled        = var.shards_on_coordinator_enabled
  source_location                      = var.source_location
  source_resource_id                   = var.source_resource_id
  sql_version                          = var.sql_version
  tags                                 = var.tags
  dynamic "maintenance_window" {
    for_each = var.maintenance_window == null ? [] : (can(tolist(var.maintenance_window)) ? tolist(var.maintenance_window) : [var.maintenance_window])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
