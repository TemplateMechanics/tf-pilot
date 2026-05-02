# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/data-sources/aws_s3_account_public_access_block
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_s3_account_public_access_block."
  value       = try(data.aws_s3_account_public_access_block.this[0], null)
}
