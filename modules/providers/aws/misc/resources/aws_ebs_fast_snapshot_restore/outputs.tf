# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_fast_snapshot_restore
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ebs_fast_snapshot_restore resource."
  value       = try(aws_ebs_fast_snapshot_restore.this[0].id, null)
}
