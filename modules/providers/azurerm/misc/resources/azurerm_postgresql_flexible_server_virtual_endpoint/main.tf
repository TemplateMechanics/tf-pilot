# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_flexible_server_virtual_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_postgresql_flexible_server_virtual_endpoint" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  replica_server_id = var.replica_server_id
  source_server_id  = var.source_server_id
  type              = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
