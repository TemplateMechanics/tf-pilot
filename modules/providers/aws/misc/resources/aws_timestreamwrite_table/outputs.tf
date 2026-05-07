# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreamwrite_table
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_timestreamwrite_table resource."
  value       = try(aws_timestreamwrite_table.this[0].id, null)
}
