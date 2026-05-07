# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_refresh_schedule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_quicksight_refresh_schedule resource."
  value       = try(aws_quicksight_refresh_schedule.this[0].id, null)
}
