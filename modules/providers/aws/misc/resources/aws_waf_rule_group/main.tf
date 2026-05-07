# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_waf_rule_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_waf_rule_group" "this" {
  count       = var.enabled ? 1 : 0
  metric_name = var.metric_name
  name        = var.name
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "activated_rule" {
    for_each = var.activated_rule == null ? [] : (can(tolist(var.activated_rule)) ? tolist(var.activated_rule) : [var.activated_rule])
    content {}
  }
}
