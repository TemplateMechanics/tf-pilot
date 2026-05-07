# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_field_level_encryption_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_field_level_encryption_profile" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  comment = var.comment
  dynamic "encryption_entities" {
    for_each = var.encryption_entities == null ? [] : (can(tolist(var.encryption_entities)) ? tolist(var.encryption_entities) : [var.encryption_entities])
    content {}
  }
}
