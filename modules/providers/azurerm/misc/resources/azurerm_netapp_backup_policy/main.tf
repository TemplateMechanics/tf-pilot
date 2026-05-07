# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_backup_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_netapp_backup_policy" "this" {
  count                   = var.enabled ? 1 : 0
  account_name            = var.account_name
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  daily_backups_to_keep   = var.daily_backups_to_keep
  enabled                 = var.resource_enabled
  monthly_backups_to_keep = var.monthly_backups_to_keep
  tags                    = var.tags
  weekly_backups_to_keep  = var.weekly_backups_to_keep
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
