# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_server_microsoft_support_auditing_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_server_microsoft_support_auditing_policy" "this" {
  count                           = var.enabled ? 1 : 0
  server_id                       = var.server_id
  blob_storage_endpoint           = var.blob_storage_endpoint
  enabled                         = var.resource_enabled
  log_monitoring_enabled          = var.log_monitoring_enabled
  storage_account_access_key      = var.storage_account_access_key
  storage_account_subscription_id = var.storage_account_subscription_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
