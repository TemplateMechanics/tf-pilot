# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_replication_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_site_recovery_replication_policy" "this" {
  count                                                = var.enabled ? 1 : 0
  application_consistent_snapshot_frequency_in_minutes = var.application_consistent_snapshot_frequency_in_minutes
  name                                                 = var.name
  recovery_point_retention_in_minutes                  = var.recovery_point_retention_in_minutes
  recovery_vault_name                                  = var.recovery_vault_name
  resource_group_name                                  = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
