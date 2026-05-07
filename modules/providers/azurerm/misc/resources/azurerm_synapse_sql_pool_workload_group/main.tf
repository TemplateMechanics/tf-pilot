# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_sql_pool_workload_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_sql_pool_workload_group" "this" {
  count                              = var.enabled ? 1 : 0
  max_resource_percent               = var.max_resource_percent
  min_resource_percent               = var.min_resource_percent
  name                               = var.name
  sql_pool_id                        = var.sql_pool_id
  importance                         = var.importance
  max_resource_percent_per_request   = var.max_resource_percent_per_request
  min_resource_percent_per_request   = var.min_resource_percent_per_request
  query_execution_timeout_in_seconds = var.query_execution_timeout_in_seconds
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
