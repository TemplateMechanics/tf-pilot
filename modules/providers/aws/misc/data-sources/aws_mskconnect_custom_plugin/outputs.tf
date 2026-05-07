# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mskconnect_custom_plugin
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_mskconnect_custom_plugin."
  value       = try(data.aws_mskconnect_custom_plugin.this[0], null)
}
