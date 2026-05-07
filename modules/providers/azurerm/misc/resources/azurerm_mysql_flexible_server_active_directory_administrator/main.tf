# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mysql_flexible_server_active_directory_administrator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mysql_flexible_server_active_directory_administrator" "this" {
  count       = var.enabled ? 1 : 0
  identity_id = var.identity_id
  login       = var.login
  object_id   = var.object_id
  server_id   = var.server_id
  tenant_id   = var.tenant_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
