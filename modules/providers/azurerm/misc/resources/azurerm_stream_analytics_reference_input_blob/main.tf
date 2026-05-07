# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_reference_input_blob
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_reference_input_blob" "this" {
  count                     = var.enabled ? 1 : 0
  date_format               = var.date_format
  name                      = var.name
  path_pattern              = var.path_pattern
  resource_group_name       = var.resource_group_name
  storage_account_name      = var.storage_account_name
  storage_container_name    = var.storage_container_name
  stream_analytics_job_name = var.stream_analytics_job_name
  time_format               = var.time_format
  authentication_mode       = var.authentication_mode
  storage_account_key       = var.storage_account_key
  dynamic "serialization" {
    for_each = var.serialization == null ? [] : (can(tolist(var.serialization)) ? tolist(var.serialization) : [var.serialization])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
