# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_automanage_configuration_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine_automanage_configuration_assignment" "this" {
  count              = var.enabled ? 1 : 0
  configuration_id   = var.configuration_id
  virtual_machine_id = var.virtual_machine_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
