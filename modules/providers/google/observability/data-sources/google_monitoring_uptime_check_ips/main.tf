# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_monitoring_uptime_check_ips
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_monitoring_uptime_check_ips" "this" {
  count = var.enabled ? 1 : 0
}
