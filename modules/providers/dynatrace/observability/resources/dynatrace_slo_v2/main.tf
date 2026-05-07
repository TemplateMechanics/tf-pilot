# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_slo_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_slo_v2" "this" {
  count              = var.enabled ? 1 : 0
  enabled            = var.resource_enabled
  evaluation_type    = var.evaluation_type
  evaluation_window  = var.evaluation_window
  filter             = var.filter
  metric_expression  = var.metric_expression
  name               = var.name
  target_success     = var.target_success
  target_warning     = var.target_warning
  custom_description = var.custom_description
  legacy_id          = var.legacy_id
  metric_name        = var.metric_name
  dynamic "error_budget_burn_rate" {
    for_each = var.error_budget_burn_rate == null ? [] : (can(tolist(var.error_budget_burn_rate)) ? tolist(var.error_budget_burn_rate) : [var.error_budget_burn_rate])
    content {}
  }
}
