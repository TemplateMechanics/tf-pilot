# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_session_metrics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_user_session_metrics" "this" {
  count      = var.enabled ? 1 : 0
  enabled    = var.resource_enabled
  metric_key = var.metric_key
  dimensions = var.dimensions
}
