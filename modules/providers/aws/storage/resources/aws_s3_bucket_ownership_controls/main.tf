# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_ownership_controls
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_ownership_controls" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
}
