# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_delivery
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cloudwatch_log_delivery resource."
  value       = try(aws_cloudwatch_log_delivery.this[0].id, null)
}
