# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_function_javascript_uda
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stream_analytics_function_javascript_uda" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  script                  = var.script
  stream_analytics_job_id = var.stream_analytics_job_id
  dynamic "input" {
    for_each = var.input == null ? [] : (can(tolist(var.input)) ? tolist(var.input) : [var.input])
    content {}
  }
  dynamic "output" {
    for_each = var.output == null ? [] : (can(tolist(var.output)) ? tolist(var.output) : [var.output])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
