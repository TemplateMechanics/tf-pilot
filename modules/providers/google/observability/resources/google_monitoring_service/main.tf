# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_service" "this" {
  count        = var.enabled ? 1 : 0
  service_id   = var.service_id
  display_name = var.display_name
  project      = var.project
  user_labels  = var.user_labels
  dynamic "basic_service" {
    for_each = var.basic_service == null ? [] : (can(tolist(var.basic_service)) ? tolist(var.basic_service) : [var.basic_service])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
