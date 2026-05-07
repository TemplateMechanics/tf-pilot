# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_media_store_container
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_media_store_container" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
}
