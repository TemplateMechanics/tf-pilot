# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_field_level_encryption_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cloudfront_field_level_encryption_config resource."
  value       = try(aws_cloudfront_field_level_encryption_config.this[0].id, null)
}
