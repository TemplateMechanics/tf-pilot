# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_cache_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_cache_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  comment     = var.comment
  default_ttl = var.default_ttl
  max_ttl     = var.max_ttl
  min_ttl     = var.min_ttl
  dynamic "parameters_in_cache_key_and_forwarded_to_origin" {
    for_each = var.parameters_in_cache_key_and_forwarded_to_origin == null ? [] : (can(tolist(var.parameters_in_cache_key_and_forwarded_to_origin)) ? tolist(var.parameters_in_cache_key_and_forwarded_to_origin) : [var.parameters_in_cache_key_and_forwarded_to_origin])
    content {}
  }
}
