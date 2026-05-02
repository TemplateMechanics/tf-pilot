# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_acl" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  acl                   = var.acl
  expected_bucket_owner = var.expected_bucket_owner
}
