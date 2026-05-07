# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_postgresql_database" "this" {
  count               = var.enabled ? 1 : 0
  charset             = var.charset
  collation           = var.collation
  name                = var.name
  resource_group_name = var.resource_group_name
  server_name         = var.server_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
