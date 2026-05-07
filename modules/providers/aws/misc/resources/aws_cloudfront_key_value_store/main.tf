# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_key_value_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_key_value_store" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  comment = var.comment
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
