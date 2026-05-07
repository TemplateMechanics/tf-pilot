# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_flexible_server_active_directory_administrator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_postgresql_flexible_server_active_directory_administrator" "this" {
  count               = var.enabled ? 1 : 0
  object_id           = var.object_id
  principal_name      = var.principal_name
  principal_type      = var.principal_type
  resource_group_name = var.resource_group_name
  server_name         = var.server_name
  tenant_id           = var.tenant_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
