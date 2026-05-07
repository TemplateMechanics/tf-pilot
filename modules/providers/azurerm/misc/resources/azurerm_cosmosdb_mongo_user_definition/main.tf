# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_mongo_user_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_mongo_user_definition" "this" {
  count                    = var.enabled ? 1 : 0
  cosmos_mongo_database_id = var.cosmos_mongo_database_id
  password                 = var.password
  username                 = var.username
  inherited_role_names     = var.inherited_role_names
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
