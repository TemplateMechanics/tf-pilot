# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_notification_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_notification_channel" "this" {
  count        = var.enabled ? 1 : 0
  type         = var.type
  description  = var.description
  display_name = var.display_name
  enabled      = var.resource_enabled
  force_delete = var.force_delete
  labels       = var.labels
  project      = var.project
  user_labels  = var.user_labels
  dynamic "sensitive_labels" {
    for_each = var.sensitive_labels == null ? [] : (can(tolist(var.sensitive_labels)) ? tolist(var.sensitive_labels) : [var.sensitive_labels])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
