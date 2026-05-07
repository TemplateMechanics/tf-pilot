# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_job_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_job_schedule" "this" {
  count      = var.enabled ? 1 : 0
  job_id     = var.job_id
  type       = var.type
  enabled    = var.resource_enabled
  end_time   = var.end_time
  interval   = var.interval
  start_time = var.start_time
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
