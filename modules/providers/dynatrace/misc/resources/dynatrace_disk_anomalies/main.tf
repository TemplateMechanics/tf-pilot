# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_disk_anomalies" "this" {
  count             = var.enabled ? 1 : 0
  enabled           = var.resource_enabled
  metric            = var.metric
  name              = var.name
  samples           = var.samples
  threshold         = var.threshold
  violating_samples = var.violating_samples
  host_group_id     = var.host_group_id
}
