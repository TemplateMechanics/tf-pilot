# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreamquery_scheduled_query
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_timestreamquery_scheduled_query resource."
  value       = try(aws_timestreamquery_scheduled_query.this[0].id, null)
}
