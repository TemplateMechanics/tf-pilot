# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticsearch_vpc_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elasticsearch_vpc_endpoint" "this" {
  count      = var.enabled ? 1 : 0
  domain_arn = var.domain_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_options" {
    for_each = var.vpc_options == null ? [] : (can(tolist(var.vpc_options)) ? tolist(var.vpc_options) : [var.vpc_options])
    content {}
  }
}
