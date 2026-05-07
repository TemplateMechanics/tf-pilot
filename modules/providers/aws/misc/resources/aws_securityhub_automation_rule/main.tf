# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_automation_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_securityhub_automation_rule" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  rule_name   = var.rule_name
  rule_order  = var.rule_order
  is_terminal = var.is_terminal
  rule_status = var.rule_status
  tags        = var.tags
  dynamic "actions" {
    for_each = var.actions == null ? [] : (can(tolist(var.actions)) ? tolist(var.actions) : [var.actions])
    content {}
  }
  dynamic "criteria" {
    for_each = var.criteria == null ? [] : (can(tolist(var.criteria)) ? tolist(var.criteria) : [var.criteria])
    content {}
  }
}
