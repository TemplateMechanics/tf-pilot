# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_flexible_server_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_postgresql_flexible_server_database" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  server_id = var.server_id
  charset   = var.charset
  collation = var.collation
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
