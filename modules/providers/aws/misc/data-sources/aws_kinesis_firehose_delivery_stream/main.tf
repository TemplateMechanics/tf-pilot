# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kinesis_firehose_delivery_stream
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kinesis_firehose_delivery_stream" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
