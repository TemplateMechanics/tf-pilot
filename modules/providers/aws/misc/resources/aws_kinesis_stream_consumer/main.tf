# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_stream_consumer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kinesis_stream_consumer" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  stream_arn = var.stream_arn
}
