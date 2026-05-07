# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_block_public_access_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_emr_block_public_access_configuration resource."
  value       = try(aws_emr_block_public_access_configuration.this[0].id, null)
}
