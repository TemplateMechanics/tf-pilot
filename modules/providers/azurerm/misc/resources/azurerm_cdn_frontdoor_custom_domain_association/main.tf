# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_custom_domain_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_custom_domain_association" "this" {
  count                          = var.enabled ? 1 : 0
  cdn_frontdoor_custom_domain_id = var.cdn_frontdoor_custom_domain_id
  cdn_frontdoor_route_ids        = var.cdn_frontdoor_route_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
