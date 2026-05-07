# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_eventhub_data_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_eventhub_data_connection" "this" {
  count                   = var.enabled ? 1 : 0
  cluster_name            = var.cluster_name
  consumer_group          = var.consumer_group
  database_name           = var.database_name
  eventhub_id             = var.eventhub_id
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  compression             = var.compression
  data_format             = var.data_format
  database_routing_type   = var.database_routing_type
  event_system_properties = var.event_system_properties
  identity_id             = var.identity_id
  mapping_rule_name       = var.mapping_rule_name
  retrieval_start_date    = var.retrieval_start_date
  table_name              = var.table_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
