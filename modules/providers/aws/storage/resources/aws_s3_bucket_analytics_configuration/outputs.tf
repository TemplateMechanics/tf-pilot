# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_analytics_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_s3_bucket_analytics_configuration resource."
  value       = try(aws_s3_bucket_analytics_configuration.this[0].id, null)
}
