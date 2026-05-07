# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_vpc_origin
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_vpc_origin" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_origin_endpoint_config" {
    for_each = var.vpc_origin_endpoint_config == null ? [] : (can(tolist(var.vpc_origin_endpoint_config)) ? tolist(var.vpc_origin_endpoint_config) : [var.vpc_origin_endpoint_config])
    content {}
  }
}
