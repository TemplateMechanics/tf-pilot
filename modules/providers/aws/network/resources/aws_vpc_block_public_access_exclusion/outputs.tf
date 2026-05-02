# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_block_public_access_exclusion
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_vpc_block_public_access_exclusion resource."
  value       = try(aws_vpc_block_public_access_exclusion.this[0].id, null)
}
