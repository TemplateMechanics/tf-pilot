# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_costoptimizationhub_preferences
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_costoptimizationhub_preferences resource."
  value       = try(aws_costoptimizationhub_preferences.this[0].id, null)
}
