# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_static_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_static_member" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  network_group_id          = var.network_group_id
  target_virtual_network_id = var.target_virtual_network_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
