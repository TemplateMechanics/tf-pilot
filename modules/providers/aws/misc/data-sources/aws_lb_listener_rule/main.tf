# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lb_listener_rule
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lb_listener_rule" "this" {
  count        = var.enabled ? 1 : 0
  arn          = var.arn
  listener_arn = var.listener_arn
  priority     = var.priority
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
