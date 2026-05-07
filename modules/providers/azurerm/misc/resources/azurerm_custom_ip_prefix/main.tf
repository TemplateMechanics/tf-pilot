# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_custom_ip_prefix
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_custom_ip_prefix" "this" {
  count                         = var.enabled ? 1 : 0
  cidr                          = var.cidr
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  commissioning_enabled         = var.commissioning_enabled
  internet_advertising_disabled = var.internet_advertising_disabled
  parent_custom_ip_prefix_id    = var.parent_custom_ip_prefix_id
  roa_validity_end_date         = var.roa_validity_end_date
  tags                          = var.tags
  wan_validation_signed_message = var.wan_validation_signed_message
  zones                         = var.zones
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
