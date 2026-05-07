# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maintenance_assignment_dedicated_host
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_maintenance_assignment_dedicated_host" "this" {
  count                        = var.enabled ? 1 : 0
  dedicated_host_id            = var.dedicated_host_id
  location                     = var.location
  maintenance_configuration_id = var.maintenance_configuration_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
