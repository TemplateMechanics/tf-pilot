# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_dashboards_presets
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_dashboards_presets" "this" {
  count                    = var.enabled ? 1 : 0
  enable_dashboard_presets = var.enable_dashboard_presets
}
