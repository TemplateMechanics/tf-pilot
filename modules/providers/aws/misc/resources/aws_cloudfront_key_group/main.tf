# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_key_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_key_group" "this" {
  count   = var.enabled ? 1 : 0
  items   = var.items
  name    = var.name
  comment = var.comment
}
