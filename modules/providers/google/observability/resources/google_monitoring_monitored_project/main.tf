# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_monitored_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_monitored_project" "this" {
  count         = var.enabled ? 1 : 0
  metrics_scope = var.metrics_scope
  name          = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
