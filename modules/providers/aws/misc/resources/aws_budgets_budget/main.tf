# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_budgets_budget
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_budgets_budget" "this" {
  count             = var.enabled ? 1 : 0
  budget_type       = var.budget_type
  time_unit         = var.time_unit
  account_id        = var.account_id
  limit_amount      = var.limit_amount
  limit_unit        = var.limit_unit
  name              = var.name
  name_prefix       = var.name_prefix
  tags              = var.tags
  tags_all          = var.tags_all
  time_period_end   = var.time_period_end
  time_period_start = var.time_period_start
  dynamic "auto_adjust_data" {
    for_each = var.auto_adjust_data == null ? [] : (can(tolist(var.auto_adjust_data)) ? tolist(var.auto_adjust_data) : [var.auto_adjust_data])
    content {}
  }
  dynamic "cost_filter" {
    for_each = var.cost_filter == null ? [] : (can(tolist(var.cost_filter)) ? tolist(var.cost_filter) : [var.cost_filter])
    content {}
  }
  dynamic "cost_types" {
    for_each = var.cost_types == null ? [] : (can(tolist(var.cost_types)) ? tolist(var.cost_types) : [var.cost_types])
    content {}
  }
  dynamic "notification" {
    for_each = var.notification == null ? [] : (can(tolist(var.notification)) ? tolist(var.notification) : [var.notification])
    content {}
  }
  dynamic "planned_limit" {
    for_each = var.planned_limit == null ? [] : (can(tolist(var.planned_limit)) ? tolist(var.planned_limit) : [var.planned_limit])
    content {}
  }
}
