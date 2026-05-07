# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_listener_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lb_listener_rule" "this" {
  count        = var.enabled ? 1 : 0
  listener_arn = var.listener_arn
  priority     = var.priority
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
