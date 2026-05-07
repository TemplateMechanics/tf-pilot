# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_davis_anomaly_detectors
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_davis_anomaly_detectors" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  enabled     = var.resource_enabled
  source      = var.source
  title       = var.title
}
