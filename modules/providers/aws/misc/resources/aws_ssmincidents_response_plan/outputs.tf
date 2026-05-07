# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmincidents_response_plan
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ssmincidents_response_plan resource."
  value       = try(aws_ssmincidents_response_plan.this[0].id, null)
}
