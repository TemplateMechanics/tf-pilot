# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/data-sources/aws_s3_bucket_objects
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_s3_bucket_objects."
  value       = try(data.aws_s3_bucket_objects.this[0], null)
}
