# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_digital_twins_time_series_database_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_digital_twins_time_series_database_connection" "this" {
  count                           = var.enabled ? 1 : 0
  digital_twins_id                = var.digital_twins_id
  eventhub_name                   = var.eventhub_name
  eventhub_namespace_endpoint_uri = var.eventhub_namespace_endpoint_uri
  eventhub_namespace_id           = var.eventhub_namespace_id
  kusto_cluster_id                = var.kusto_cluster_id
  kusto_cluster_uri               = var.kusto_cluster_uri
  kusto_database_name             = var.kusto_database_name
  name                            = var.name
  eventhub_consumer_group_name    = var.eventhub_consumer_group_name
  kusto_table_name                = var.kusto_table_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
