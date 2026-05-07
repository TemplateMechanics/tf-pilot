# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_distribution
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_distribution" "this" {
  count                           = var.enabled ? 1 : 0
  enabled                         = var.resource_enabled
  aliases                         = var.aliases
  comment                         = var.comment
  continuous_deployment_policy_id = var.continuous_deployment_policy_id
  default_root_object             = var.default_root_object
  http_version                    = var.http_version
  is_ipv6_enabled                 = var.is_ipv6_enabled
  price_class                     = var.price_class
  retain_on_delete                = var.retain_on_delete
  staging                         = var.staging
  tags                            = var.tags
  tags_all                        = var.tags_all
  wait_for_deployment             = var.wait_for_deployment
  web_acl_id                      = var.web_acl_id
  dynamic "custom_error_response" {
    for_each = var.custom_error_response == null ? [] : (can(tolist(var.custom_error_response)) ? tolist(var.custom_error_response) : [var.custom_error_response])
    content {}
  }
  dynamic "default_cache_behavior" {
    for_each = var.default_cache_behavior == null ? [] : (can(tolist(var.default_cache_behavior)) ? tolist(var.default_cache_behavior) : [var.default_cache_behavior])
    content {}
  }
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
  dynamic "ordered_cache_behavior" {
    for_each = var.ordered_cache_behavior == null ? [] : (can(tolist(var.ordered_cache_behavior)) ? tolist(var.ordered_cache_behavior) : [var.ordered_cache_behavior])
    content {}
  }
  dynamic "origin" {
    for_each = var.origin == null ? [] : (can(tolist(var.origin)) ? tolist(var.origin) : [var.origin])
    content {}
  }
  dynamic "origin_group" {
    for_each = var.origin_group == null ? [] : (can(tolist(var.origin_group)) ? tolist(var.origin_group) : [var.origin_group])
    content {}
  }
  dynamic "restrictions" {
    for_each = var.restrictions == null ? [] : (can(tolist(var.restrictions)) ? tolist(var.restrictions) : [var.restrictions])
    content {}
  }
  dynamic "viewer_certificate" {
    for_each = var.viewer_certificate == null ? [] : (can(tolist(var.viewer_certificate)) ? tolist(var.viewer_certificate) : [var.viewer_certificate])
    content {}
  }
}
