# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_job_schedule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_job_schedule" "this" {
  count                   = var.enabled ? 1 : 0
  start_mode              = var.start_mode
  stream_analytics_job_id = var.stream_analytics_job_id
  start_time              = var.start_time
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
