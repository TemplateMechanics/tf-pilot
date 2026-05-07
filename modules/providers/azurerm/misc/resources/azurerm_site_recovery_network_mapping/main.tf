# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_network_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_site_recovery_network_mapping" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  recovery_vault_name         = var.recovery_vault_name
  resource_group_name         = var.resource_group_name
  source_network_id           = var.source_network_id
  source_recovery_fabric_name = var.source_recovery_fabric_name
  target_network_id           = var.target_network_id
  target_recovery_fabric_name = var.target_recovery_fabric_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
