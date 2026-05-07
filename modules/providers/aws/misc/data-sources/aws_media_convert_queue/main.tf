# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_media_convert_queue
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_media_convert_queue" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
  tags  = var.tags
}
