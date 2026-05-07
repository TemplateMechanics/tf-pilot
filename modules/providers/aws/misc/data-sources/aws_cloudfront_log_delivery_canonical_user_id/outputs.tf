# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudfront_log_delivery_canonical_user_id
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_cloudfront_log_delivery_canonical_user_id."
  value       = try(data.aws_cloudfront_log_delivery_canonical_user_id.this[0], null)
}
