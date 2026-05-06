# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_dashboard_sharing
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_dashboard_sharing" "this" {
  count        = var.enabled ? 1 : 0
  dashboard_id = var.dashboard_id
  enabled      = var.resource_enabled
  preset       = var.preset
}
