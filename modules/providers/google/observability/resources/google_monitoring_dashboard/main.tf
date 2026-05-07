# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_dashboard
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_dashboard" "this" {
  count          = var.enabled ? 1 : 0
  dashboard_json = var.dashboard_json
  project        = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
