# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_policy_postgresql
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_policy_postgresql" "this" {
  count                           = var.enabled ? 1 : 0
  backup_repeating_time_intervals = var.backup_repeating_time_intervals
  default_retention_duration      = var.default_retention_duration
  name                            = var.name
  resource_group_name             = var.resource_group_name
  vault_name                      = var.vault_name
  time_zone                       = var.time_zone
  dynamic "retention_rule" {
    for_each = var.retention_rule == null ? [] : (can(tolist(var.retention_rule)) ? tolist(var.retention_rule) : [var.retention_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
