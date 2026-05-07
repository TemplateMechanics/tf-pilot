# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kinesis_video_stream
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_kinesis_video_stream" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  data_retention_in_hours = var.data_retention_in_hours
  device_name             = var.device_name
  kms_key_id              = var.kms_key_id
  media_type              = var.media_type
  tags                    = var.tags
  tags_all                = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
