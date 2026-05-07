# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_public_ip_prefix
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_public_ip_prefix" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  custom_ip_prefix_id = var.custom_ip_prefix_id
  ip_version          = var.ip_version
  prefix_length       = var.prefix_length
  sku                 = var.sku
  sku_tier            = var.sku_tier
  tags                = var.tags
  zones               = var.zones
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
