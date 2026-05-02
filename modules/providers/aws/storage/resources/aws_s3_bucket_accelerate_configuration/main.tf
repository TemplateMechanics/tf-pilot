# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_accelerate_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_accelerate_configuration" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  status                = var.status
  expected_bucket_owner = var.expected_bucket_owner
}
