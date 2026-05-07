# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_metrics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_metrics" "this" {
  count             = var.enabled ? 1 : 0
  enabled           = var.resource_enabled
  key               = var.key
  measure           = var.measure
  query             = var.query
  dimensions        = var.dimensions
  measure_attribute = var.measure_attribute
}
