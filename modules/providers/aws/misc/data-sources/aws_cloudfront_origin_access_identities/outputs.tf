# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudfront_origin_access_identities
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_cloudfront_origin_access_identities."
  value       = try(data.aws_cloudfront_origin_access_identities.this[0], null)
}
