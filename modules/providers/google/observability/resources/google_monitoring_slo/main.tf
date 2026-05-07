# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_slo
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_slo" "this" {
  count               = var.enabled ? 1 : 0
  goal                = var.goal
  service             = var.service
  calendar_period     = var.calendar_period
  display_name        = var.display_name
  project             = var.project
  rolling_period_days = var.rolling_period_days
  slo_id              = var.slo_id
  user_labels         = var.user_labels
  dynamic "basic_sli" {
    for_each = var.basic_sli == null ? [] : (can(tolist(var.basic_sli)) ? tolist(var.basic_sli) : [var.basic_sli])
    content {}
  }
  dynamic "request_based_sli" {
    for_each = var.request_based_sli == null ? [] : (can(tolist(var.request_based_sli)) ? tolist(var.request_based_sli) : [var.request_based_sli])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "windows_based_sli" {
    for_each = var.windows_based_sli == null ? [] : (can(tolist(var.windows_based_sli)) ? tolist(var.windows_based_sli) : [var.windows_based_sli])
    content {}
  }
}
