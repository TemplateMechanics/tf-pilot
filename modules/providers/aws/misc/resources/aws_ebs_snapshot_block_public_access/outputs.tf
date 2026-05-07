# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_snapshot_block_public_access
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ebs_snapshot_block_public_access resource."
  value       = try(aws_ebs_snapshot_block_public_access.this[0].id, null)
}
