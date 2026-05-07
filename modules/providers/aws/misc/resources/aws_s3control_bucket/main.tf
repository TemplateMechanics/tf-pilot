# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_bucket" "this" {
  count      = var.enabled ? 1 : 0
  bucket     = var.bucket
  outpost_id = var.outpost_id
  tags       = var.tags
  tags_all   = var.tags_all
}
