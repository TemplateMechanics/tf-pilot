# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_site_recovery_protection_container
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_site_recovery_protection_container" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  recovery_fabric_name = var.recovery_fabric_name
  recovery_vault_name  = var.recovery_vault_name
  resource_group_name  = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
