# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_web_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_wafregional_web_acl" "this" {
  count       = var.enabled ? 1 : 0
  metric_name = var.metric_name
  name        = var.name
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "default_action" {
    for_each = var.default_action == null ? [] : (can(tolist(var.default_action)) ? tolist(var.default_action) : [var.default_action])
    content {}
  }
  dynamic "logging_configuration" {
    for_each = var.logging_configuration == null ? [] : (can(tolist(var.logging_configuration)) ? tolist(var.logging_configuration) : [var.logging_configuration])
    content {}
  }
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
}
