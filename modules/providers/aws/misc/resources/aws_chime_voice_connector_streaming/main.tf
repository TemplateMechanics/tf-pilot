# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_streaming
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chime_voice_connector_streaming" "this" {
  count                          = var.enabled ? 1 : 0
  data_retention                 = var.data_retention
  voice_connector_id             = var.voice_connector_id
  disabled                       = var.disabled
  streaming_notification_targets = var.streaming_notification_targets
  dynamic "media_insights_configuration" {
    for_each = var.media_insights_configuration == null ? [] : (can(tolist(var.media_insights_configuration)) ? tolist(var.media_insights_configuration) : [var.media_insights_configuration])
    content {}
  }
}
