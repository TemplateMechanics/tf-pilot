# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_static_web_app_function_app_registration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_static_web_app_function_app_registration" "this" {
  count             = var.enabled ? 1 : 0
  function_app_id   = var.function_app_id
  static_web_app_id = var.static_web_app_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
