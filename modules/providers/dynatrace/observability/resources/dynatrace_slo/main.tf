# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_slo
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_slo" "this" {
  count             = var.enabled ? 1 : 0
  evaluation        = var.evaluation
  name              = var.name
  target            = var.target
  timeframe         = var.timeframe
  warning           = var.warning
  denominator       = var.denominator
  description       = var.description
  disabled          = var.disabled
  filter            = var.filter
  metric_expression = var.metric_expression
  metric_name       = var.metric_name
  numerator         = var.numerator
  rate              = var.rate
  dynamic "error_budget_burn_rate" {
    for_each = var.error_budget_burn_rate == null ? [] : (can(tolist(var.error_budget_burn_rate)) ? tolist(var.error_budget_burn_rate) : [var.error_budget_burn_rate])
    content {}
  }
}
