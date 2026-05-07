# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_endpoint" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  profile_name                  = var.profile_name
  resource_group_name           = var.resource_group_name
  content_types_to_compress     = var.content_types_to_compress
  is_compression_enabled        = var.is_compression_enabled
  is_http_allowed               = var.is_http_allowed
  is_https_allowed              = var.is_https_allowed
  optimization_type             = var.optimization_type
  origin_host_header            = var.origin_host_header
  origin_path                   = var.origin_path
  probe_path                    = var.probe_path
  querystring_caching_behaviour = var.querystring_caching_behaviour
  tags                          = var.tags
  dynamic "delivery_rule" {
    for_each = var.delivery_rule == null ? [] : (can(tolist(var.delivery_rule)) ? tolist(var.delivery_rule) : [var.delivery_rule])
    content {}
  }
  dynamic "geo_filter" {
    for_each = var.geo_filter == null ? [] : (can(tolist(var.geo_filter)) ? tolist(var.geo_filter) : [var.geo_filter])
    content {}
  }
  dynamic "global_delivery_rule" {
    for_each = var.global_delivery_rule == null ? [] : (can(tolist(var.global_delivery_rule)) ? tolist(var.global_delivery_rule) : [var.global_delivery_rule])
    content {}
  }
  dynamic "origin" {
    for_each = var.origin == null ? [] : (can(tolist(var.origin)) ? tolist(var.origin) : [var.origin])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
