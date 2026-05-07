# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_policy_blob_storage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_policy_blob_storage" "this" {
  count                                  = var.enabled ? 1 : 0
  name                                   = var.name
  vault_id                               = var.vault_id
  backup_repeating_time_intervals        = var.backup_repeating_time_intervals
  operational_default_retention_duration = var.operational_default_retention_duration
  time_zone                              = var.time_zone
  vault_default_retention_duration       = var.vault_default_retention_duration
  dynamic "retention_rule" {
    for_each = var.retention_rule == null ? [] : (can(tolist(var.retention_rule)) ? tolist(var.retention_rule) : [var.retention_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
