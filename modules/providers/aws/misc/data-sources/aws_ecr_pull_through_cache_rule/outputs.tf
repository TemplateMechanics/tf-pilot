# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_pull_through_cache_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ecr_pull_through_cache_rule."
  value       = try(data.aws_ecr_pull_through_cache_rule.this[0], null)
}
