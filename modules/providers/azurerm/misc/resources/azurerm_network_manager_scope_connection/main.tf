# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_scope_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_scope_connection" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  network_manager_id = var.network_manager_id
  target_scope_id    = var.target_scope_id
  tenant_id          = var.tenant_id
  description        = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
