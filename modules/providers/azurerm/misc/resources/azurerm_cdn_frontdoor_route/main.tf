# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_route" "this" {
  count                           = var.enabled ? 1 : 0
  cdn_frontdoor_endpoint_id       = var.cdn_frontdoor_endpoint_id
  cdn_frontdoor_origin_group_id   = var.cdn_frontdoor_origin_group_id
  name                            = var.name
  patterns_to_match               = var.patterns_to_match
  supported_protocols             = var.supported_protocols
  cdn_frontdoor_custom_domain_ids = var.cdn_frontdoor_custom_domain_ids
  cdn_frontdoor_origin_ids        = var.cdn_frontdoor_origin_ids
  cdn_frontdoor_origin_path       = var.cdn_frontdoor_origin_path
  cdn_frontdoor_rule_set_ids      = var.cdn_frontdoor_rule_set_ids
  enabled                         = var.resource_enabled
  forwarding_protocol             = var.forwarding_protocol
  https_redirect_enabled          = var.https_redirect_enabled
  link_to_default_domain          = var.link_to_default_domain
  dynamic "cache" {
    for_each = var.cache == null ? [] : (can(tolist(var.cache)) ? tolist(var.cache) : [var.cache])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
