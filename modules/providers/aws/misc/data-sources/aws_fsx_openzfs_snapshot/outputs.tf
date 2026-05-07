# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_fsx_openzfs_snapshot
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_fsx_openzfs_snapshot."
  value       = try(data.aws_fsx_openzfs_snapshot.this[0], null)
}
