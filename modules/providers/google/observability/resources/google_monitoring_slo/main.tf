# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_slo
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_slo" "this" {
  count               = var.enabled ? 1 : 0
  goal                = var.goal
  service             = var.service
  calendar_period     = var.calendar_period
  display_name        = var.display_name
  project             = var.project
  rolling_period_days = var.rolling_period_days
  slo_id              = var.slo_id
  user_labels         = var.user_labels
}
