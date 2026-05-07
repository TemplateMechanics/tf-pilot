# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_policy_virtual_machine_configuration_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_policy_virtual_machine_configuration_assignment" "this" {
  count              = var.enabled ? 1 : 0
  location           = var.location
  name               = var.name
  virtual_machine_id = var.virtual_machine_id
  dynamic "configuration" {
    for_each = var.configuration == null ? [] : (can(tolist(var.configuration)) ? tolist(var.configuration) : [var.configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
