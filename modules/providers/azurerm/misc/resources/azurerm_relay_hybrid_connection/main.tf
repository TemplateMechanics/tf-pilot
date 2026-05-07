# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_relay_hybrid_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_relay_hybrid_connection" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  relay_namespace_name          = var.relay_namespace_name
  resource_group_name           = var.resource_group_name
  requires_client_authorization = var.requires_client_authorization
  user_metadata                 = var.user_metadata
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
