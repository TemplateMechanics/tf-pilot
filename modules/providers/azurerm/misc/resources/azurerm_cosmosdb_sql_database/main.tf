# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_sql_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_sql_database" "this" {
  count               = var.enabled ? 1 : 0
  account_name        = var.account_name
  name                = var.name
  resource_group_name = var.resource_group_name
  throughput          = var.throughput
  dynamic "autoscale_settings" {
    for_each = var.autoscale_settings == null ? [] : (can(tolist(var.autoscale_settings)) ? tolist(var.autoscale_settings) : [var.autoscale_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
