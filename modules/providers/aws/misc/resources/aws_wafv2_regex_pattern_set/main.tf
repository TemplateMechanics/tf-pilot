# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_regex_pattern_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafv2_regex_pattern_set" "this" {
  count       = var.enabled ? 1 : 0
  scope       = var.scope
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "regular_expression" {
    for_each = var.regular_expression == null ? [] : (can(tolist(var.regular_expression)) ? tolist(var.regular_expression) : [var.regular_expression])
    content {}
  }
}
