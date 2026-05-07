# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_policy_data_lake_storage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_policy_data_lake_storage" "this" {
  count                           = var.enabled ? 1 : 0
  backup_schedule                 = var.backup_schedule
  data_protection_backup_vault_id = var.data_protection_backup_vault_id
  default_retention_duration      = var.default_retention_duration
  name                            = var.name
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
