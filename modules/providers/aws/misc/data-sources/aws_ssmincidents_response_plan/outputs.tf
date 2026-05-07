# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssmincidents_response_plan
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ssmincidents_response_plan."
  value       = try(data.aws_ssmincidents_response_plan.this[0], null)
}
