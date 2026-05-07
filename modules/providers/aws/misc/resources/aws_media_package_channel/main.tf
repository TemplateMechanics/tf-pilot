# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_media_package_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_media_package_channel" "this" {
  count       = var.enabled ? 1 : 0
  channel_id  = var.channel_id
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
}
