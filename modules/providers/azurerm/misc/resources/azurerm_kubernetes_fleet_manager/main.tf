# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_fleet_manager
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kubernetes_fleet_manager" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "hub_profile" {
    for_each = var.hub_profile == null ? [] : (can(tolist(var.hub_profile)) ? tolist(var.hub_profile) : [var.hub_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
