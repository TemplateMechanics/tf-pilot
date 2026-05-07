# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_tool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_tool" "this" {
  count        = var.enabled ? 1 : 0
  description  = var.description
  display_name = var.display_name
  parent       = var.parent
  dynamic "data_store_spec" {
    for_each = var.data_store_spec == null ? [] : (can(tolist(var.data_store_spec)) ? tolist(var.data_store_spec) : [var.data_store_spec])
    content {}
  }
  dynamic "function_spec" {
    for_each = var.function_spec == null ? [] : (can(tolist(var.function_spec)) ? tolist(var.function_spec) : [var.function_spec])
    content {}
  }
  dynamic "open_api_spec" {
    for_each = var.open_api_spec == null ? [] : (can(tolist(var.open_api_spec)) ? tolist(var.open_api_spec) : [var.open_api_spec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
