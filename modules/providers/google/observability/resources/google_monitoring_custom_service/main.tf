# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_custom_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_custom_service" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  project      = var.project
  service_id   = var.service_id
  user_labels  = var.user_labels
  dynamic "telemetry" {
    for_each = var.telemetry == null ? [] : (can(tolist(var.telemetry)) ? tolist(var.telemetry) : [var.telemetry])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
