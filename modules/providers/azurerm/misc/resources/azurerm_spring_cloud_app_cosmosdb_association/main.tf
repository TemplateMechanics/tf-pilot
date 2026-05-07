# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_app_cosmosdb_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_app_cosmosdb_association" "this" {
  count                            = var.enabled ? 1 : 0
  api_type                         = var.api_type
  cosmosdb_access_key              = var.cosmosdb_access_key
  cosmosdb_account_id              = var.cosmosdb_account_id
  name                             = var.name
  spring_cloud_app_id              = var.spring_cloud_app_id
  cosmosdb_cassandra_keyspace_name = var.cosmosdb_cassandra_keyspace_name
  cosmosdb_gremlin_database_name   = var.cosmosdb_gremlin_database_name
  cosmosdb_gremlin_graph_name      = var.cosmosdb_gremlin_graph_name
  cosmosdb_mongo_database_name     = var.cosmosdb_mongo_database_name
  cosmosdb_sql_database_name       = var.cosmosdb_sql_database_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
