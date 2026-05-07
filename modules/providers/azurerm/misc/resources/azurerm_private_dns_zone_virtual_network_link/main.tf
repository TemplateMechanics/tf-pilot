# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_dns_zone_virtual_network_link
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_dns_zone_virtual_network_link" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  private_dns_zone_name = var.private_dns_zone_name
  resource_group_name   = var.resource_group_name
  virtual_network_id    = var.virtual_network_id
  registration_enabled  = var.registration_enabled
  resolution_policy     = var.resolution_policy
  tags                  = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
