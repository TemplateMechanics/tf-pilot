# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_active_directory_administrator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_managed_instance_active_directory_administrator" "this" {
  count                       = var.enabled ? 1 : 0
  login_username              = var.login_username
  managed_instance_id         = var.managed_instance_id
  object_id                   = var.object_id
  tenant_id                   = var.tenant_id
  azuread_authentication_only = var.azuread_authentication_only
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
