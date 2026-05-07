# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_process_group_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_host_process_group_monitoring" "this" {
  count            = var.enabled ? 1 : 0
  host_id          = var.host_id
  monitoring_state = var.monitoring_state
  process_group    = var.process_group
}
