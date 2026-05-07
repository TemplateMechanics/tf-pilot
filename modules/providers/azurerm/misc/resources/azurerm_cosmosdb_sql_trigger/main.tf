# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_trigger
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_sql_trigger" "this" {
  count        = var.enabled ? 1 : 0
  body         = var.body
  container_id = var.container_id
  name         = var.name
  operation    = var.operation
  type         = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
