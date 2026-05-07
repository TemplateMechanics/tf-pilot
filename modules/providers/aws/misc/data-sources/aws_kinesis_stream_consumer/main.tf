# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kinesis_stream_consumer
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kinesis_stream_consumer" "this" {
  count      = var.enabled ? 1 : 0
  stream_arn = var.stream_arn
  arn        = var.arn
  name       = var.name
}
