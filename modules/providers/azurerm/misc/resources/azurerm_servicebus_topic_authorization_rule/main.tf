# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_topic_authorization_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_servicebus_topic_authorization_rule" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  topic_id = var.topic_id
  listen   = var.listen
  manage   = var.manage
  send     = var.send
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
