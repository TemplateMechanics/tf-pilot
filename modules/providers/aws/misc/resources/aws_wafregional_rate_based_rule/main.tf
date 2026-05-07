# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_rate_based_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafregional_rate_based_rule" "this" {
  count       = var.enabled ? 1 : 0
  metric_name = var.metric_name
  name        = var.name
  rate_key    = var.rate_key
  rate_limit  = var.rate_limit
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "predicate" {
    for_each = var.predicate == null ? [] : (can(tolist(var.predicate)) ? tolist(var.predicate) : [var.predicate])
    content {}
  }
}
