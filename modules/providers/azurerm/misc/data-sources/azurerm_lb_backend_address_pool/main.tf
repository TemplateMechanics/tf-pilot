# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_lb_backend_address_pool
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_lb_backend_address_pool" "this" {
  count           = var.enabled ? 1 : 0
  loadbalancer_id = var.loadbalancer_id
  name            = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
