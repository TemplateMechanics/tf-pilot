# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_metric_descriptor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_metric_descriptor" "this" {
  count        = var.enabled ? 1 : 0
  metric_kind  = var.metric_kind
  type         = var.type
  value_type   = var.value_type
  description  = var.description
  display_name = var.display_name
  launch_stage = var.launch_stage
  project      = var.project
  unit         = var.unit
}
