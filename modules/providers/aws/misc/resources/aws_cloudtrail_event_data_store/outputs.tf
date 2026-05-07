# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudtrail_event_data_store
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cloudtrail_event_data_store resource."
  value       = try(aws_cloudtrail_event_data_store.this[0].id, null)
}
