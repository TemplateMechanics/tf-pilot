# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_site_recovery_hyperv_network_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_site_recovery_hyperv_network_mapping" "this" {
  count                                             = var.enabled ? 1 : 0
  name                                              = var.name
  recovery_vault_id                                 = var.recovery_vault_id
  source_network_name                               = var.source_network_name
  source_system_center_virtual_machine_manager_name = var.source_system_center_virtual_machine_manager_name
  target_network_id                                 = var.target_network_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
