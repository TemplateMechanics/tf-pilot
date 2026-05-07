# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_distribution
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_distribution" "this" {
  count            = var.enabled ? 1 : 0
  bundle_id        = var.bundle_id
  name             = var.name
  certificate_name = var.certificate_name
  ip_address_type  = var.ip_address_type
  is_enabled       = var.is_enabled
  tags             = var.tags
  tags_all         = var.tags_all
  dynamic "cache_behavior" {
    for_each = var.cache_behavior == null ? [] : (can(tolist(var.cache_behavior)) ? tolist(var.cache_behavior) : [var.cache_behavior])
    content {}
  }
  dynamic "cache_behavior_settings" {
    for_each = var.cache_behavior_settings == null ? [] : (can(tolist(var.cache_behavior_settings)) ? tolist(var.cache_behavior_settings) : [var.cache_behavior_settings])
    content {}
  }
  dynamic "default_cache_behavior" {
    for_each = var.default_cache_behavior == null ? [] : (can(tolist(var.default_cache_behavior)) ? tolist(var.default_cache_behavior) : [var.default_cache_behavior])
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
