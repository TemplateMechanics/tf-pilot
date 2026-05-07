# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_relay_hybrid_connection_authorization_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_relay_hybrid_connection_authorization_rule" "this" {
  count                  = var.enabled ? 1 : 0
  hybrid_connection_name = var.hybrid_connection_name
  name                   = var.name
  namespace_name         = var.namespace_name
  resource_group_name    = var.resource_group_name
  listen                 = var.listen
  manage                 = var.manage
  send                   = var.send
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
