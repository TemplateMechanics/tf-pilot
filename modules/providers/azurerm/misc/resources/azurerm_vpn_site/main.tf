# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_site
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vpn_site" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  virtual_wan_id      = var.virtual_wan_id
  address_cidrs       = var.address_cidrs
  device_model        = var.device_model
  device_vendor       = var.device_vendor
  tags                = var.tags
  dynamic "link" {
    for_each = var.link == null ? [] : (can(tolist(var.link)) ? tolist(var.link) : [var.link])
    content {}
  }
  dynamic "o365_policy" {
    for_each = var.o365_policy == null ? [] : (can(tolist(var.o365_policy)) ? tolist(var.o365_policy) : [var.o365_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
