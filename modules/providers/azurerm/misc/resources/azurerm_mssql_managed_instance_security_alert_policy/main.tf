# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_security_alert_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_managed_instance_security_alert_policy" "this" {
  count                        = var.enabled ? 1 : 0
  managed_instance_name        = var.managed_instance_name
  resource_group_name          = var.resource_group_name
  disabled_alerts              = var.disabled_alerts
  email_account_admins_enabled = var.email_account_admins_enabled
  email_addresses              = var.email_addresses
  enabled                      = var.resource_enabled
  retention_days               = var.retention_days
  storage_account_access_key   = var.storage_account_access_key
  storage_endpoint             = var.storage_endpoint
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
