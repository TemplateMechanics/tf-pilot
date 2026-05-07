# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_security_partner_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_hub_security_partner_provider" "this" {
  count                  = var.enabled ? 1 : 0
  location               = var.location
  name                   = var.name
  resource_group_name    = var.resource_group_name
  security_provider_name = var.security_provider_name
  tags                   = var.tags
  virtual_hub_id         = var.virtual_hub_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
