# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_custom_data_identifier
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_macie2_custom_data_identifier resource."
  value       = try(aws_macie2_custom_data_identifier.this[0].id, null)
}
