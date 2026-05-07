# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_policy_vm
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_backup_policy_vm" "this" {
  count                          = var.enabled ? 1 : 0
  name                           = var.name
  recovery_vault_name            = var.recovery_vault_name
  resource_group_name            = var.resource_group_name
  consistency_type               = var.consistency_type
  instant_restore_retention_days = var.instant_restore_retention_days
  policy_type                    = var.policy_type
  timezone                       = var.timezone
  dynamic "backup" {
    for_each = var.backup == null ? [] : (can(tolist(var.backup)) ? tolist(var.backup) : [var.backup])
    content {}
  }
  dynamic "instant_restore_resource_group" {
    for_each = var.instant_restore_resource_group == null ? [] : (can(tolist(var.instant_restore_resource_group)) ? tolist(var.instant_restore_resource_group) : [var.instant_restore_resource_group])
    content {}
  }
  dynamic "retention_daily" {
    for_each = var.retention_daily == null ? [] : (can(tolist(var.retention_daily)) ? tolist(var.retention_daily) : [var.retention_daily])
    content {}
  }
  dynamic "retention_monthly" {
    for_each = var.retention_monthly == null ? [] : (can(tolist(var.retention_monthly)) ? tolist(var.retention_monthly) : [var.retention_monthly])
    content {}
  }
  dynamic "retention_weekly" {
    for_each = var.retention_weekly == null ? [] : (can(tolist(var.retention_weekly)) ? tolist(var.retention_weekly) : [var.retention_weekly])
    content {}
  }
  dynamic "retention_yearly" {
    for_each = var.retention_yearly == null ? [] : (can(tolist(var.retention_yearly)) ? tolist(var.retention_yearly) : [var.retention_yearly])
    content {}
  }
  dynamic "tiering_policy" {
    for_each = var.tiering_policy == null ? [] : (can(tolist(var.tiering_policy)) ? tolist(var.tiering_policy) : [var.tiering_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
