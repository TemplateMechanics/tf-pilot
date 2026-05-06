# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_metric_query
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_metric_query" "this" {
  count           = var.enabled ? 1 : 0
  metric_id       = var.metric_id
  metric_selector = var.metric_selector
}
