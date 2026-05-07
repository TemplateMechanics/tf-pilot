# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ivs_stream_key
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ivs_stream_key" "this" {
  count       = var.enabled ? 1 : 0
  channel_arn = var.channel_arn
  tags        = var.tags
}
