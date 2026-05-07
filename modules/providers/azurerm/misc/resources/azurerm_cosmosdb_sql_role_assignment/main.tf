# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_role_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_sql_role_assignment" "this" {
  count               = var.enabled ? 1 : 0
  account_name        = var.account_name
  principal_id        = var.principal_id
  resource_group_name = var.resource_group_name
  role_definition_id  = var.role_definition_id
  scope               = var.scope
  name                = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
