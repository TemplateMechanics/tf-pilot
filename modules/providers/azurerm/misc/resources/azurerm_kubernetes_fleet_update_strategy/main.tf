# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_fleet_update_strategy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kubernetes_fleet_update_strategy" "this" {
  count                       = var.enabled ? 1 : 0
  kubernetes_fleet_manager_id = var.kubernetes_fleet_manager_id
  name                        = var.name
  dynamic "stage" {
    for_each = var.stage == null ? [] : (can(tolist(var.stage)) ? tolist(var.stage) : [var.stage])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
