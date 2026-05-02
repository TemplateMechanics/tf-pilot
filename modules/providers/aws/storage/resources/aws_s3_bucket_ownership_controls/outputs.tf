# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_ownership_controls
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_s3_bucket_ownership_controls resource."
  value       = try(aws_s3_bucket_ownership_controls.this[0].id, null)
}
