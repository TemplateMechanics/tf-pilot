# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dynamodb_kinesis_streaming_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dynamodb_kinesis_streaming_destination" "this" {
  count                                    = var.enabled ? 1 : 0
  stream_arn                               = var.stream_arn
  table_name                               = var.table_name
  approximate_creation_date_time_precision = var.approximate_creation_date_time_precision
}
