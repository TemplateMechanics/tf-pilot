# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_costoptimizationhub_enrollment_status
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_costoptimizationhub_enrollment_status resource."
  value       = try(aws_costoptimizationhub_enrollment_status.this[0].id, null)
}
