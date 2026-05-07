# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dedicated_hardware_security_module
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dedicated_hardware_security_module" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name
  stamp_id            = var.stamp_id
  tags                = var.tags
  zones               = var.zones
  dynamic "management_network_profile" {
    for_each = var.management_network_profile == null ? [] : (can(tolist(var.management_network_profile)) ? tolist(var.management_network_profile) : [var.management_network_profile])
    content {}
  }
  dynamic "network_profile" {
    for_each = var.network_profile == null ? [] : (can(tolist(var.network_profile)) ? tolist(var.network_profile) : [var.network_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
