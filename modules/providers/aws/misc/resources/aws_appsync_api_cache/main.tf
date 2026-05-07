# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_api_cache
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appsync_api_cache" "this" {
  count                      = var.enabled ? 1 : 0
  api_caching_behavior       = var.api_caching_behavior
  api_id                     = var.api_id
  ttl                        = var.ttl
  type                       = var.type
  at_rest_encryption_enabled = var.at_rest_encryption_enabled
  transit_encryption_enabled = var.transit_encryption_enabled
}
