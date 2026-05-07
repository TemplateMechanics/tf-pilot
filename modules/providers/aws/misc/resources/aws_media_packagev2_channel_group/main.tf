# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_media_packagev2_channel_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_media_packagev2_channel_group" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
}
