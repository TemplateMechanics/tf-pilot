# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_dashboards_allowlist
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_dashboards_allowlist" "this" {
  count = var.enabled ? 1 : 0
}
