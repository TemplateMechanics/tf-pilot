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
  dynamic "target_grant" {
    for_each = var.target_grant == null ? [] : (can(tolist(var.target_grant)) ? tolist(var.target_grant) : [var.target_grant])
    content {}
  }
  dynamic "target_object_key_format" {
    for_each = var.target_object_key_format == null ? [] : (can(tolist(var.target_object_key_format)) ? tolist(var.target_object_key_format) : [var.target_object_key_format])
    content {}
  }
}
