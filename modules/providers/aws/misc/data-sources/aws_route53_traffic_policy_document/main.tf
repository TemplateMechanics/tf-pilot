# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_traffic_policy_document
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_traffic_policy_document" "this" {
  count          = var.enabled ? 1 : 0
  record_type    = var.record_type
  start_endpoint = var.start_endpoint
  start_rule     = var.start_rule
  version        = var.version
  dynamic "endpoint" {
    for_each = var.endpoint == null ? [] : (can(tolist(var.endpoint)) ? tolist(var.endpoint) : [var.endpoint])
    content {}
  }
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
}
