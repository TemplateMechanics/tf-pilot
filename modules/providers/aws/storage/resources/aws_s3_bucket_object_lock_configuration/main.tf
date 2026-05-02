# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_object_lock_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_object_lock_configuration" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  expected_bucket_owner = var.expected_bucket_owner
  object_lock_enabled   = var.object_lock_enabled
  token                 = var.token
}
