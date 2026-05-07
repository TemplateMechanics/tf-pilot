# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lakeformation_data_lake_settings
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_lakeformation_data_lake_settings."
  value       = try(data.aws_lakeformation_data_lake_settings.this[0], null)
}
