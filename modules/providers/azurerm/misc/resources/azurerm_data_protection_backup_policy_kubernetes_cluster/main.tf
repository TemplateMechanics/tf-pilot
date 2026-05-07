# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_policy_kubernetes_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_policy_kubernetes_cluster" "this" {
  count                           = var.enabled ? 1 : 0
  backup_repeating_time_intervals = var.backup_repeating_time_intervals
  name                            = var.name
  resource_group_name             = var.resource_group_name
  vault_name                      = var.vault_name
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
