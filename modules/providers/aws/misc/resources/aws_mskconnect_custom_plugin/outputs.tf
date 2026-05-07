# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_mskconnect_custom_plugin
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_mskconnect_custom_plugin resource."
  value       = try(aws_mskconnect_custom_plugin.this[0].id, null)
}
