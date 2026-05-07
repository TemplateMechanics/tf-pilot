# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_protection_container_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_site_recovery_protection_container_mapping" "this" {
  count                                     = var.enabled ? 1 : 0
  name                                      = var.name
  recovery_fabric_name                      = var.recovery_fabric_name
  recovery_replication_policy_id            = var.recovery_replication_policy_id
  recovery_source_protection_container_name = var.recovery_source_protection_container_name
  recovery_target_protection_container_id   = var.recovery_target_protection_container_id
  recovery_vault_name                       = var.recovery_vault_name
  resource_group_name                       = var.resource_group_name
  dynamic "automatic_update" {
    for_each = var.automatic_update == null ? [] : (can(tolist(var.automatic_update)) ? tolist(var.automatic_update) : [var.automatic_update])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
