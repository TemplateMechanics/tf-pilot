# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maintenance_assignment_virtual_machine_scale_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_maintenance_assignment_virtual_machine_scale_set" "this" {
  count                        = var.enabled ? 1 : 0
  location                     = var.location
  maintenance_configuration_id = var.maintenance_configuration_id
  virtual_machine_scale_set_id = var.virtual_machine_scale_set_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
