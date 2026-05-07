# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_http_monitor_outage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_http_monitor_outage" "this" {
  count                                     = var.enabled ? 1 : 0
  global_outages                            = var.global_outages
  local_outages                             = var.local_outages
  global_consecutive_outage_count_threshold = var.global_consecutive_outage_count_threshold
  local_consecutive_outage_count_threshold  = var.local_consecutive_outage_count_threshold
  local_location_outage_count_threshold     = var.local_location_outage_count_threshold
  scope                                     = var.scope
}
