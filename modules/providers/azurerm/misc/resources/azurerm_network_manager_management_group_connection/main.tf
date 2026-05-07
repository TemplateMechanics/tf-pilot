# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_management_group_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_management_group_connection" "this" {
  count               = var.enabled ? 1 : 0
  management_group_id = var.management_group_id
  name                = var.name
  network_manager_id  = var.network_manager_id
  description         = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
