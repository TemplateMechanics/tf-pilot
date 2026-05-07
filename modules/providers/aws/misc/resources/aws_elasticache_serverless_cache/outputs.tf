# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_serverless_cache
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_elasticache_serverless_cache resource."
  value       = try(aws_elasticache_serverless_cache.this[0].id, null)
}
