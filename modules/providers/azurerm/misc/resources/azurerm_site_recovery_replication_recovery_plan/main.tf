# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_replication_recovery_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_site_recovery_replication_recovery_plan" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  recovery_vault_id         = var.recovery_vault_id
  source_recovery_fabric_id = var.source_recovery_fabric_id
  target_recovery_fabric_id = var.target_recovery_fabric_id
  dynamic "azure_to_azure_settings" {
    for_each = var.azure_to_azure_settings == null ? [] : (can(tolist(var.azure_to_azure_settings)) ? tolist(var.azure_to_azure_settings) : [var.azure_to_azure_settings])
    content {}
  }
  dynamic "boot_recovery_group" {
    for_each = var.boot_recovery_group == null ? [] : (can(tolist(var.boot_recovery_group)) ? tolist(var.boot_recovery_group) : [var.boot_recovery_group])
    content {}
  }
  dynamic "failover_recovery_group" {
    for_each = var.failover_recovery_group == null ? [] : (can(tolist(var.failover_recovery_group)) ? tolist(var.failover_recovery_group) : [var.failover_recovery_group])
    content {}
  }
  dynamic "shutdown_recovery_group" {
    for_each = var.shutdown_recovery_group == null ? [] : (can(tolist(var.shutdown_recovery_group)) ? tolist(var.shutdown_recovery_group) : [var.shutdown_recovery_group])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
