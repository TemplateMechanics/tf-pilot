# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_job_storage_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_job_storage_account" "this" {
  count                   = var.enabled ? 1 : 0
  authentication_mode     = var.authentication_mode
  storage_account_name    = var.storage_account_name
  stream_analytics_job_id = var.stream_analytics_job_id
  storage_account_key     = var.storage_account_key
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
