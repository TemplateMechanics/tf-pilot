# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bcmdataexports_export
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_bcmdataexports_export resource."
  value       = try(aws_bcmdataexports_export.this[0].id, null)
}
