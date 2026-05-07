# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_cosmosdb_sql_role_definition
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_cosmosdb_sql_role_definition" "this" {
  count               = var.enabled ? 1 : 0
  account_name        = var.account_name
  resource_group_name = var.resource_group_name
  role_definition_id  = var.role_definition_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
