# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_field_level_encryption_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_field_level_encryption_config" "this" {
  count   = var.enabled ? 1 : 0
  comment = var.comment
  dynamic "content_type_profile_config" {
    for_each = var.content_type_profile_config == null ? [] : (can(tolist(var.content_type_profile_config)) ? tolist(var.content_type_profile_config) : [var.content_type_profile_config])
    content {}
  }
  dynamic "query_arg_profile_config" {
    for_each = var.query_arg_profile_config == null ? [] : (can(tolist(var.query_arg_profile_config)) ? tolist(var.query_arg_profile_config) : [var.query_arg_profile_config])
    content {}
  }
}
