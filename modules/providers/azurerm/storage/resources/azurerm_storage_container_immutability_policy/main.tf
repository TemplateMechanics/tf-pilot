# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_container_immutability_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_container_immutability_policy" "this" {
  count                                 = var.enabled ? 1 : 0
  immutability_period_in_days           = var.immutability_period_in_days
  storage_container_resource_manager_id = var.storage_container_resource_manager_id
  locked                                = var.locked
  protected_append_writes_all_enabled   = var.protected_append_writes_all_enabled
  protected_append_writes_enabled       = var.protected_append_writes_enabled
}
