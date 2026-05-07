# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_origin_request_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_origin_request_policy" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  comment = var.comment
  dynamic "cookies_config" {
    for_each = var.cookies_config == null ? [] : (can(tolist(var.cookies_config)) ? tolist(var.cookies_config) : [var.cookies_config])
    content {}
  }
  dynamic "headers_config" {
    for_each = var.headers_config == null ? [] : (can(tolist(var.headers_config)) ? tolist(var.headers_config) : [var.headers_config])
    content {}
  }
  dynamic "query_strings_config" {
    for_each = var.query_strings_config == null ? [] : (can(tolist(var.query_strings_config)) ? tolist(var.query_strings_config) : [var.query_strings_config])
    content {}
  }
}
