# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_lifecycle_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_lifecycle_configuration" "this" {
  count                                  = var.enabled ? 1 : 0
  bucket                                 = var.bucket
  expected_bucket_owner                  = var.expected_bucket_owner
  transition_default_minimum_object_size = var.transition_default_minimum_object_size
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
