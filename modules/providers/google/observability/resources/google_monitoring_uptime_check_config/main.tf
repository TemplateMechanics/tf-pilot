# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_uptime_check_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_uptime_check_config" "this" {
  count              = var.enabled ? 1 : 0
  display_name       = var.display_name
  timeout            = var.timeout
  checker_type       = var.checker_type
  log_check_failures = var.log_check_failures
  period             = var.period
  project            = var.project
  selected_regions   = var.selected_regions
  user_labels        = var.user_labels
}
