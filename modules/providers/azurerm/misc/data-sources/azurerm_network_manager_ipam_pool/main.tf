# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_network_manager_ipam_pool
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_network_manager_ipam_pool" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  network_manager_id = var.network_manager_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
