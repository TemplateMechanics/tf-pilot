# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_stream
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kinesis_stream" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  arn                       = var.arn
  encryption_type           = var.encryption_type
  enforce_consumer_deletion = var.enforce_consumer_deletion
  kms_key_id                = var.kms_key_id
  retention_period          = var.retention_period
  shard_count               = var.shard_count
  shard_level_metrics       = var.shard_level_metrics
  tags                      = var.tags
  tags_all                  = var.tags_all
  dynamic "stream_mode_details" {
    for_each = var.stream_mode_details == null ? [] : (can(tolist(var.stream_mode_details)) ? tolist(var.stream_mode_details) : [var.stream_mode_details])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
