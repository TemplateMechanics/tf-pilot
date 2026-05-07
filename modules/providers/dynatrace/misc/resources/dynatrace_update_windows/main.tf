# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_update_windows
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_update_windows" "this" {
  count      = var.enabled ? 1 : 0
  enabled    = var.resource_enabled
  name       = var.name
  recurrence = var.recurrence
  dynamic "daily_recurrence" {
    for_each = var.daily_recurrence == null ? [] : (can(tolist(var.daily_recurrence)) ? tolist(var.daily_recurrence) : [var.daily_recurrence])
    content {}
  }
  dynamic "monthly_recurrence" {
    for_each = var.monthly_recurrence == null ? [] : (can(tolist(var.monthly_recurrence)) ? tolist(var.monthly_recurrence) : [var.monthly_recurrence])
    content {}
  }
  dynamic "once_recurrence" {
    for_each = var.once_recurrence == null ? [] : (can(tolist(var.once_recurrence)) ? tolist(var.once_recurrence) : [var.once_recurrence])
    content {}
  }
  dynamic "weekly_recurrence" {
    for_each = var.weekly_recurrence == null ? [] : (can(tolist(var.weekly_recurrence)) ? tolist(var.weekly_recurrence) : [var.weekly_recurrence])
    content {}
  }
}
