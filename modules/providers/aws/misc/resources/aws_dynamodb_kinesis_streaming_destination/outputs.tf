# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_kinesis_streaming_destination
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_dynamodb_kinesis_streaming_destination resource."
  value       = try(aws_dynamodb_kinesis_streaming_destination.this[0].id, null)
}
