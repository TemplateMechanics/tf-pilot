# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_scaling_plan_host_pool_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_desktop_scaling_plan_host_pool_association" "this" {
  count           = var.enabled ? 1 : 0
  enabled         = var.resource_enabled
  host_pool_id    = var.host_pool_id
  scaling_plan_id = var.scaling_plan_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
