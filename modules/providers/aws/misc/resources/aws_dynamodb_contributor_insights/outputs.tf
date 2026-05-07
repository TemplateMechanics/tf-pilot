# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_contributor_insights
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_dynamodb_contributor_insights resource."
  value       = try(aws_dynamodb_contributor_insights.this[0].id, null)
}
