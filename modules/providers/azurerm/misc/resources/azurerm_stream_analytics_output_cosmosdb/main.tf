# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_cosmosdb
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_output_cosmosdb" "this" {
  count                    = var.enabled ? 1 : 0
  container_name           = var.container_name
  cosmosdb_account_key     = var.cosmosdb_account_key
  cosmosdb_sql_database_id = var.cosmosdb_sql_database_id
  name                     = var.name
  stream_analytics_job_id  = var.stream_analytics_job_id
  authentication_mode      = var.authentication_mode
  document_id              = var.document_id
  partition_key            = var.partition_key
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
