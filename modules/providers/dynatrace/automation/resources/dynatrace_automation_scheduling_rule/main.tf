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
}
