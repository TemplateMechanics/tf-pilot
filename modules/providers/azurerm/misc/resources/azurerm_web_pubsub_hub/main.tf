# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub_hub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_web_pubsub_hub" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  web_pubsub_id                 = var.web_pubsub_id
  anonymous_connections_enabled = var.anonymous_connections_enabled
  dynamic "event_handler" {
    for_each = var.event_handler == null ? [] : (can(tolist(var.event_handler)) ? tolist(var.event_handler) : [var.event_handler])
    content {}
  }
  dynamic "event_listener" {
    for_each = var.event_listener == null ? [] : (can(tolist(var.event_listener)) ? tolist(var.event_listener) : [var.event_listener])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
