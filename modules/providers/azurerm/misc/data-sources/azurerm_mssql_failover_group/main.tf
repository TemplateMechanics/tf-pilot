# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_mssql_failover_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_mssql_failover_group" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  server_id = var.server_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
