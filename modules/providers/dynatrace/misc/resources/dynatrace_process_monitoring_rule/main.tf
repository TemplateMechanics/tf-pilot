# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_monitoring_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_process_monitoring_rule" "this" {
  count         = var.enabled ? 1 : 0
  enabled       = var.resource_enabled
  mode          = var.mode
  host_group_id = var.host_group_id
  insert_after  = var.insert_after
}
