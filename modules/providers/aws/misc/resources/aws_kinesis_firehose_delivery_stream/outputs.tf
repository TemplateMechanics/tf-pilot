# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_firehose_delivery_stream
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_kinesis_firehose_delivery_stream resource."
  value       = try(aws_kinesis_firehose_delivery_stream.this[0].id, null)
}
