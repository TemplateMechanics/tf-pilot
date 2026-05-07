# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_function
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_output_function" "this" {
  count                     = var.enabled ? 1 : 0
  api_key                   = var.api_key
  function_app              = var.function_app
  function_name             = var.function_name
  name                      = var.name
  resource_group_name       = var.resource_group_name
  stream_analytics_job_name = var.stream_analytics_job_name
  batch_max_count           = var.batch_max_count
  batch_max_in_bytes        = var.batch_max_in_bytes
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
