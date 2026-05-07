# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_managed_database" "this" {
  count                     = var.enabled ? 1 : 0
  managed_instance_id       = var.managed_instance_id
  name                      = var.name
  short_term_retention_days = var.short_term_retention_days
  tags                      = var.tags
  dynamic "long_term_retention_policy" {
    for_each = var.long_term_retention_policy == null ? [] : (can(tolist(var.long_term_retention_policy)) ? tolist(var.long_term_retention_policy) : [var.long_term_retention_policy])
    content {}
  }
  dynamic "point_in_time_restore" {
    for_each = var.point_in_time_restore == null ? [] : (can(tolist(var.point_in_time_restore)) ? tolist(var.point_in_time_restore) : [var.point_in_time_restore])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
