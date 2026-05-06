# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_dashboard
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_dashboard" "this" {
  count    = var.enabled ? 1 : 0
  unknowns = var.unknowns
}
