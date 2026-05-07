# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_json_dashboard_base
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_json_dashboard_base" "this" {
  count    = var.enabled ? 1 : 0
  contents = var.contents
}
