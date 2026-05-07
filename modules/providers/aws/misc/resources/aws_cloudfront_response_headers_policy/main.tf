# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_response_headers_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_response_headers_policy" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  comment = var.comment
  etag    = var.etag
  dynamic "cors_config" {
    for_each = var.cors_config == null ? [] : (can(tolist(var.cors_config)) ? tolist(var.cors_config) : [var.cors_config])
    content {}
  }
  dynamic "custom_headers_config" {
    for_each = var.custom_headers_config == null ? [] : (can(tolist(var.custom_headers_config)) ? tolist(var.custom_headers_config) : [var.custom_headers_config])
    content {}
  }
  dynamic "remove_headers_config" {
    for_each = var.remove_headers_config == null ? [] : (can(tolist(var.remove_headers_config)) ? tolist(var.remove_headers_config) : [var.remove_headers_config])
    content {}
  }
  dynamic "security_headers_config" {
    for_each = var.security_headers_config == null ? [] : (can(tolist(var.security_headers_config)) ? tolist(var.security_headers_config) : [var.security_headers_config])
    content {}
  }
  dynamic "server_timing_headers_config" {
    for_each = var.server_timing_headers_config == null ? [] : (can(tolist(var.server_timing_headers_config)) ? tolist(var.server_timing_headers_config) : [var.server_timing_headers_config])
    content {}
  }
}
