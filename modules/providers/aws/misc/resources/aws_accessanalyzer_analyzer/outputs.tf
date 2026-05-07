# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_accessanalyzer_analyzer
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_accessanalyzer_analyzer resource."
  value       = try(aws_accessanalyzer_analyzer.this[0].id, null)
}
