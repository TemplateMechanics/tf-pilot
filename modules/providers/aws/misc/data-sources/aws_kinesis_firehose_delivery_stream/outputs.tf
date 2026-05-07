# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kinesis_firehose_delivery_stream
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_kinesis_firehose_delivery_stream."
  value       = try(data.aws_kinesis_firehose_delivery_stream.this[0], null)
}
