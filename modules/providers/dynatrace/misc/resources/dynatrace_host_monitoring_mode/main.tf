# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_monitoring_mode
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_host_monitoring_mode" "this" {
  count           = var.enabled ? 1 : 0
  host_id         = var.host_id
  monitoring_mode = var.monitoring_mode
}
