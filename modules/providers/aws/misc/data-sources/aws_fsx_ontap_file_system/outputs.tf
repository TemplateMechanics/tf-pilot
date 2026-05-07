# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_fsx_ontap_file_system
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_fsx_ontap_file_system."
  value       = try(data.aws_fsx_ontap_file_system.this[0], null)
}
