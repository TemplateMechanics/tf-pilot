# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_policy_mysql_flexible_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_policy_mysql_flexible_server" "this" {
  count                           = var.enabled ? 1 : 0
  backup_repeating_time_intervals = var.backup_repeating_time_intervals
  name                            = var.name
  vault_id                        = var.vault_id
  time_zone                       = var.time_zone
  dynamic "default_retention_rule" {
    for_each = var.default_retention_rule == null ? [] : (can(tolist(var.default_retention_rule)) ? tolist(var.default_retention_rule) : [var.default_retention_rule])
    content {}
  }
  dynamic "retention_rule" {
    for_each = var.retention_rule == null ? [] : (can(tolist(var.retention_rule)) ? tolist(var.retention_rule) : [var.retention_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
