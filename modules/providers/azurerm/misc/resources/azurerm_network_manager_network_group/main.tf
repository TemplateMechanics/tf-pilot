# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_network_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_network_group" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  network_manager_id = var.network_manager_id
  description        = var.description
  member_type        = var.member_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
