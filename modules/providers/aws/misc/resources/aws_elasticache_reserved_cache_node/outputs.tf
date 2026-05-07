# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_reserved_cache_node
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_elasticache_reserved_cache_node resource."
  value       = try(aws_elasticache_reserved_cache_node.this[0].id, null)
}
