# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_glue_data_catalog_encryption_settings
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_glue_data_catalog_encryption_settings."
  value       = try(data.aws_glue_data_catalog_encryption_settings.this[0], null)
}
