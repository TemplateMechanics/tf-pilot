# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_scheduling_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_automation_scheduling_rule" "this" {
  count             = var.enabled ? 1 : 0
  title             = var.title
  business_calendar = var.business_calendar
  description       = var.description
  dynamic "fixed_offset" {
    for_each = var.fixed_offset == null ? [] : (can(tolist(var.fixed_offset)) ? tolist(var.fixed_offset) : [var.fixed_offset])
    content {}
  }
  dynamic "grouping" {
    for_each = var.grouping == null ? [] : (can(tolist(var.grouping)) ? tolist(var.grouping) : [var.grouping])
    content {}
  }
  dynamic "recurrence" {
    for_each = var.recurrence == null ? [] : (can(tolist(var.recurrence)) ? tolist(var.recurrence) : [var.recurrence])
    content {}
  }
  dynamic "relative_offset" {
    for_each = var.relative_offset == null ? [] : (can(tolist(var.relative_offset)) ? tolist(var.relative_offset) : [var.relative_offset])
    content {}
  }
}
