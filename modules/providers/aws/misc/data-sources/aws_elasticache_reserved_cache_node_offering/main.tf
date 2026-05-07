# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticache_reserved_cache_node_offering
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_elasticache_reserved_cache_node_offering" "this" {
  count               = var.enabled ? 1 : 0
  cache_node_type     = var.cache_node_type
  duration            = var.duration
  offering_type       = var.offering_type
  product_description = var.product_description
}
