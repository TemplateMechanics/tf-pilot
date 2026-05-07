# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_business_calendar
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_automation_business_calendar" "this" {
  count       = var.enabled ? 1 : 0
  title       = var.title
  description = var.description
  valid_from  = var.valid_from
  valid_to    = var.valid_to
  week_days   = var.week_days
  week_start  = var.week_start
  dynamic "holidays" {
    for_each = var.holidays == null ? [] : (can(tolist(var.holidays)) ? tolist(var.holidays) : [var.holidays])
    content {}
  }
}
