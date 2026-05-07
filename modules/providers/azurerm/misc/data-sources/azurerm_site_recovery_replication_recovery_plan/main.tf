# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_site_recovery_replication_recovery_plan
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_site_recovery_replication_recovery_plan" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  recovery_vault_id = var.recovery_vault_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
