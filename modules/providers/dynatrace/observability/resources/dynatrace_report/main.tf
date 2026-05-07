# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_report
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_report" "this" {
  count               = var.enabled ? 1 : 0
  dashboard_id        = var.dashboard_id
  type                = var.type
  email_notifications = var.email_notifications
  dynamic "subscriptions" {
    for_each = var.subscriptions == null ? [] : (can(tolist(var.subscriptions)) ? tolist(var.subscriptions) : [var.subscriptions])
    content {}
  }
}
