# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_policy_virtual_machine_configuration_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_policy_virtual_machine_configuration_assignment" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  resource_group_name  = var.resource_group_name
  virtual_machine_name = var.virtual_machine_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
