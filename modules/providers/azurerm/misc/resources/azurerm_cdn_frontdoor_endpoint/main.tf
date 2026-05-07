# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_endpoint" "this" {
  count                    = var.enabled ? 1 : 0
  cdn_frontdoor_profile_id = var.cdn_frontdoor_profile_id
  name                     = var.name
  enabled                  = var.resource_enabled
  tags                     = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
