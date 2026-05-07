# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_autonomous_database_backup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_oracle_autonomous_database_backup" "this" {
  count                    = var.enabled ? 1 : 0
  autonomous_database_id   = var.autonomous_database_id
  name                     = var.name
  retention_period_in_days = var.retention_period_in_days
  type                     = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
