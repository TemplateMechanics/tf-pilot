# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_logging
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_logging" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  target_bucket         = var.target_bucket
  target_prefix         = var.target_prefix
  expected_bucket_owner = var.expected_bucket_owner
}
