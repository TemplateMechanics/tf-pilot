# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_anomaly_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_disk_anomaly_rules" "this" {
  count                  = var.enabled ? 1 : 0
  enabled                = var.resource_enabled
  metric                 = var.metric
  name                   = var.name
  host_group_id          = var.host_group_id
  tag_filters            = var.tag_filters
  threshold_milliseconds = var.threshold_milliseconds
  threshold_percent      = var.threshold_percent
}
