# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maintenance_assignment_dynamic_scope
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_maintenance_assignment_dynamic_scope" "this" {
  count                        = var.enabled ? 1 : 0
  maintenance_configuration_id = var.maintenance_configuration_id
  name                         = var.name
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
