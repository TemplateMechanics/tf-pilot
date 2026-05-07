# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_connected_registry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_connected_registry" "this" {
  count                 = var.enabled ? 1 : 0
  container_registry_id = var.container_registry_id
  name                  = var.name
  sync_token_id         = var.sync_token_id
  audit_log_enabled     = var.audit_log_enabled
  client_token_ids      = var.client_token_ids
  log_level             = var.log_level
  mode                  = var.mode
  parent_registry_id    = var.parent_registry_id
  sync_message_ttl      = var.sync_message_ttl
  sync_schedule         = var.sync_schedule
  sync_window           = var.sync_window
  dynamic "notification" {
    for_each = var.notification == null ? [] : (can(tolist(var.notification)) ? tolist(var.notification) : [var.notification])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
