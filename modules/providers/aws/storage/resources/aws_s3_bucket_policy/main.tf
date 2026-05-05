# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_policy" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  policy = var.policy
}
