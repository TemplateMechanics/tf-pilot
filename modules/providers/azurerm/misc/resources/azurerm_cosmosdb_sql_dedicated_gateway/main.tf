# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_dedicated_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_sql_dedicated_gateway" "this" {
  count               = var.enabled ? 1 : 0
  cosmosdb_account_id = var.cosmosdb_account_id
  instance_count      = var.instance_count
  instance_size       = var.instance_size
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
