# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticache_reserved_cache_node_offering
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_elasticache_reserved_cache_node_offering."
  value       = try(data.aws_elasticache_reserved_cache_node_offering.this[0], null)
}
