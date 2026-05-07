# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafregional_rule" "this" {
  count       = var.enabled ? 1 : 0
  metric_name = var.metric_name
  name        = var.name
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "predicate" {
    for_each = var.predicate == null ? [] : (can(tolist(var.predicate)) ? tolist(var.predicate) : [var.predicate])
    content {}
  }
}
