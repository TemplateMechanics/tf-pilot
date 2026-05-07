# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_public_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_public_key" "this" {
  count       = var.enabled ? 1 : 0
  encoded_key = var.encoded_key
  comment     = var.comment
  name        = var.name
  name_prefix = var.name_prefix
}
