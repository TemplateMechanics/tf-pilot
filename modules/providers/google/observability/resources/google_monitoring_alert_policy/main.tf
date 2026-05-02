# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_alert_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_alert_policy" "this" {
  count                 = var.enabled ? 1 : 0
  combiner              = var.combiner
  display_name          = var.display_name
  enabled               = var.enabled
  notification_channels = var.notification_channels
  project               = var.project
  severity              = var.severity
  user_labels           = var.user_labels
}
