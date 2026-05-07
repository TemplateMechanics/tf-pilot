# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_app_hybrid_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_web_app_hybrid_connection" "this" {
  count         = var.enabled ? 1 : 0
  hostname      = var.hostname
  port          = var.port
  relay_id      = var.relay_id
  web_app_id    = var.web_app_id
  send_key_name = var.send_key_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
