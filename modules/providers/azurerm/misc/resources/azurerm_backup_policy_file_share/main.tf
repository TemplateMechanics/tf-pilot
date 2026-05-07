# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_backup_policy_file_share
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_backup_policy_file_share" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  recovery_vault_name        = var.recovery_vault_name
  resource_group_name        = var.resource_group_name
  backup_tier                = var.backup_tier
  snapshot_retention_in_days = var.snapshot_retention_in_days
  timezone                   = var.timezone
  dynamic "backup" {
    for_each = var.backup == null ? [] : (can(tolist(var.backup)) ? tolist(var.backup) : [var.backup])
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
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
