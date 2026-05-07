# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_budgets_budget_action
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_budgets_budget_action" "this" {
  count              = var.enabled ? 1 : 0
  action_type        = var.action_type
  approval_model     = var.approval_model
  budget_name        = var.budget_name
  execution_role_arn = var.execution_role_arn
  notification_type  = var.notification_type
  account_id         = var.account_id
  tags               = var.tags
  tags_all           = var.tags_all
  dynamic "action_threshold" {
    for_each = var.action_threshold == null ? [] : (can(tolist(var.action_threshold)) ? tolist(var.action_threshold) : [var.action_threshold])
    content {}
  }
  dynamic "definition" {
    for_each = var.definition == null ? [] : (can(tolist(var.definition)) ? tolist(var.definition) : [var.definition])
    content {}
  }
  dynamic "subscriber" {
    for_each = var.subscriber == null ? [] : (can(tolist(var.subscriber)) ? tolist(var.subscriber) : [var.subscriber])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
