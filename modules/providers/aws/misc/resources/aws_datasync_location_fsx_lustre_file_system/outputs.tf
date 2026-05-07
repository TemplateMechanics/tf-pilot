# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datasync_location_fsx_lustre_file_system
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_datasync_location_fsx_lustre_file_system resource."
  value       = try(aws_datasync_location_fsx_lustre_file_system.this[0].id, null)
}
