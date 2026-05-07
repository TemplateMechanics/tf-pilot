# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_database_extended_auditing_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_database_extended_auditing_policy" "this" {
  count                                   = var.enabled ? 1 : 0
  database_id                             = var.database_id
  enabled                                 = var.resource_enabled
  log_monitoring_enabled                  = var.log_monitoring_enabled
  retention_in_days                       = var.retention_in_days
  storage_account_access_key              = var.storage_account_access_key
  storage_account_access_key_is_secondary = var.storage_account_access_key_is_secondary
  storage_endpoint                        = var.storage_endpoint
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
