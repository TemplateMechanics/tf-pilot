# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_hybrid_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_hybrid_connection" "this" {
  count               = var.enabled ? 1 : 0
  app_service_name    = var.app_service_name
  hostname            = var.hostname
  port                = var.port
  relay_id            = var.relay_id
  resource_group_name = var.resource_group_name
  send_key_name       = var.send_key_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
