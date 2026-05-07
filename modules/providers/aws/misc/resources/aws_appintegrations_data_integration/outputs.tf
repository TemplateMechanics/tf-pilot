# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appintegrations_data_integration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_appintegrations_data_integration resource."
  value       = try(aws_appintegrations_data_integration.this[0].id, null)
}
