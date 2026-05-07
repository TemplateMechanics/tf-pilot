# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_logging
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_chime_voice_connector_logging" "this" {
  count                    = var.enabled ? 1 : 0
  voice_connector_id       = var.voice_connector_id
  enable_media_metric_logs = var.enable_media_metric_logs
  enable_sip_logs          = var.enable_sip_logs
}
