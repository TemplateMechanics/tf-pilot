# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_events
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_events" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  query   = var.query
  summary = var.summary
  dynamic "event_template" {
    for_each = var.event_template == null ? [] : (can(tolist(var.event_template)) ? tolist(var.event_template) : [var.event_template])
    content {}
  }
}
