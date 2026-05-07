# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_stored_procedure
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_sql_stored_procedure" "this" {
  count               = var.enabled ? 1 : 0
  account_name        = var.account_name
  body                = var.body
  container_name      = var.container_name
  database_name       = var.database_name
  name                = var.name
  resource_group_name = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
