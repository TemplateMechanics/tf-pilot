# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_hyperv_replication_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_site_recovery_hyperv_replication_policy" "this" {
  count                                              = var.enabled ? 1 : 0
  application_consistent_snapshot_frequency_in_hours = var.application_consistent_snapshot_frequency_in_hours
  name                                               = var.name
  recovery_point_retention_in_hours                  = var.recovery_point_retention_in_hours
  recovery_vault_id                                  = var.recovery_vault_id
  replication_interval_in_seconds                    = var.replication_interval_in_seconds
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
