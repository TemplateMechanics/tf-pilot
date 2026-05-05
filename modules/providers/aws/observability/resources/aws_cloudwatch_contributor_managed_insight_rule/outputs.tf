# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_contributor_managed_insight_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cloudwatch_contributor_managed_insight_rule resource."
  value       = try(aws_cloudwatch_contributor_managed_insight_rule.this[0].id, null)
}
