# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_reference_input_mssql
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_reference_input_mssql" "this" {
  count                     = var.enabled ? 1 : 0
  database                  = var.database
  full_snapshot_query       = var.full_snapshot_query
  name                      = var.name
  password                  = var.password
  refresh_type              = var.refresh_type
  resource_group_name       = var.resource_group_name
  server                    = var.server
  stream_analytics_job_name = var.stream_analytics_job_name
  username                  = var.username
  delta_snapshot_query      = var.delta_snapshot_query
  refresh_interval_duration = var.refresh_interval_duration
  table                     = var.table
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
