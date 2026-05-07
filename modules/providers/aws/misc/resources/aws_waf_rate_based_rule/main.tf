# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_rate_based_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_waf_rate_based_rule" "this" {
  count       = var.enabled ? 1 : 0
  metric_name = var.metric_name
  name        = var.name
  rate_key    = var.rate_key
  rate_limit  = var.rate_limit
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "predicates" {
    for_each = var.predicates == null ? [] : (can(tolist(var.predicates)) ? tolist(var.predicates) : [var.predicates])
    content {}
  }
}
