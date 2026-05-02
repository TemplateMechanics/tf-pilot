# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/data-sources/aws_cloudwatch_event_connection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_cloudwatch_event_connection."
  value       = try(data.aws_cloudwatch_event_connection.this[0], null)
}
