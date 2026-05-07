# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_process_monitoring" "this" {
  count           = var.enabled ? 1 : 0
  auto_monitoring = var.auto_monitoring
  host_group_id   = var.host_group_id
}
