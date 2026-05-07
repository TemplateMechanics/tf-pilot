# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_function_app_hybrid_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_function_app_hybrid_connection" "this" {
  count           = var.enabled ? 1 : 0
  function_app_id = var.function_app_id
  hostname        = var.hostname
  port            = var.port
  relay_id        = var.relay_id
  send_key_name   = var.send_key_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
