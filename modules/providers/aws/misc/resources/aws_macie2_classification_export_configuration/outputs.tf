# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_classification_export_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_macie2_classification_export_configuration resource."
  value       = try(aws_macie2_classification_export_configuration.this[0].id, null)
}
