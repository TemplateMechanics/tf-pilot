# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_custom_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_custom_domain" "this" {
  count                    = var.enabled ? 1 : 0
  cdn_frontdoor_profile_id = var.cdn_frontdoor_profile_id
  host_name                = var.host_name
  name                     = var.name
  dns_zone_id              = var.dns_zone_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "tls" {
    for_each = var.tls == null ? [] : (can(tolist(var.tls)) ? tolist(var.tls) : [var.tls])
    content {}
  }
}
