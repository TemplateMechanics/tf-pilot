# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_fleet_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kubernetes_fleet_member" "this" {
  count                 = var.enabled ? 1 : 0
  kubernetes_cluster_id = var.kubernetes_cluster_id
  kubernetes_fleet_id   = var.kubernetes_fleet_id
  name                  = var.name
  group                 = var.group
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
