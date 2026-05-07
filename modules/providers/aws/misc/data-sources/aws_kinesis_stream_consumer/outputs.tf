# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kinesis_stream_consumer
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_kinesis_stream_consumer."
  value       = try(data.aws_kinesis_stream_consumer.this[0], null)
}
