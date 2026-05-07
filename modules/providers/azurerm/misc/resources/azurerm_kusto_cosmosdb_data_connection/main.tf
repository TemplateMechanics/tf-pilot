# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_cosmosdb_data_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_cosmosdb_data_connection" "this" {
  count                 = var.enabled ? 1 : 0
  cosmosdb_container_id = var.cosmosdb_container_id
  kusto_database_id     = var.kusto_database_id
  location              = var.location
  managed_identity_id   = var.managed_identity_id
  name                  = var.name
  table_name            = var.table_name
  mapping_rule_name     = var.mapping_rule_name
  retrieval_start_date  = var.retrieval_start_date
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
