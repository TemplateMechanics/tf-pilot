# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudfront_origin_access_identity
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudfront_origin_access_identity" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
}
