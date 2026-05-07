# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_eventgrid_data_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_eventgrid_data_connection" "this" {
  count                           = var.enabled ? 1 : 0
  cluster_name                    = var.cluster_name
  database_name                   = var.database_name
  eventhub_consumer_group_name    = var.eventhub_consumer_group_name
  eventhub_id                     = var.eventhub_id
  location                        = var.location
  name                            = var.name
  resource_group_name             = var.resource_group_name
  storage_account_id              = var.storage_account_id
  blob_storage_event_type         = var.blob_storage_event_type
  data_format                     = var.data_format
  database_routing_type           = var.database_routing_type
  eventgrid_event_subscription_id = var.eventgrid_event_subscription_id
  eventgrid_resource_id           = var.eventgrid_resource_id
  managed_identity_id             = var.managed_identity_id
  managed_identity_resource_id    = var.managed_identity_resource_id
  mapping_rule_name               = var.mapping_rule_name
  skip_first_record               = var.skip_first_record
  table_name                      = var.table_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
