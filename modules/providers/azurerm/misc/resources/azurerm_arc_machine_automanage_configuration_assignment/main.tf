# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_machine_automanage_configuration_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_arc_machine_automanage_configuration_assignment" "this" {
  count            = var.enabled ? 1 : 0
  arc_machine_id   = var.arc_machine_id
  configuration_id = var.configuration_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
