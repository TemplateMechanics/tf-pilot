# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_s3control_bucket_lifecycle_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3control_bucket_lifecycle_configuration" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
}
