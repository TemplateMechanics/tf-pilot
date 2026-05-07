# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_realtime_log_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_realtime_log_config" "this" {
  count         = var.enabled ? 1 : 0
  fields        = var.fields
  name          = var.name
  sampling_rate = var.sampling_rate
  dynamic "endpoint" {
    for_each = var.endpoint == null ? [] : (can(tolist(var.endpoint)) ? tolist(var.endpoint) : [var.endpoint])
    content {}
  }
}
