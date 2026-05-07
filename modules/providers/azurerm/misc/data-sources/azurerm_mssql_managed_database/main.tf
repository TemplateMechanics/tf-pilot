# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_mssql_managed_database
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_mssql_managed_database" "this" {
  count               = var.enabled ? 1 : 0
  managed_instance_id = var.managed_instance_id
  name                = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
