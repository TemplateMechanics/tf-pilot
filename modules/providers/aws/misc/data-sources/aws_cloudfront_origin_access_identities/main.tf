# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudfront_origin_access_identities
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudfront_origin_access_identities" "this" {
  count    = var.enabled ? 1 : 0
  comments = var.comments
}
