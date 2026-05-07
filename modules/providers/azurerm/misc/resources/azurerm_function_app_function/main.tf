# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_function_app_function
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_function_app_function" "this" {
  count           = var.enabled ? 1 : 0
  config_json     = var.config_json
  function_app_id = var.function_app_id
  name            = var.name
  enabled         = var.resource_enabled
  language        = var.language
  test_data       = var.test_data
  dynamic "file" {
    for_each = var.file == null ? [] : (can(tolist(var.file)) ? tolist(var.file) : [var.file])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
