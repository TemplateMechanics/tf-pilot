# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_mssql
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_output_mssql" "this" {
  count                     = var.enabled ? 1 : 0
  database                  = var.database
  name                      = var.name
  resource_group_name       = var.resource_group_name
  server                    = var.server
  stream_analytics_job_name = var.stream_analytics_job_name
  table                     = var.table
  authentication_mode       = var.authentication_mode
  max_batch_count           = var.max_batch_count
  max_writer_count          = var.max_writer_count
  password                  = var.password
  user                      = var.user
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
