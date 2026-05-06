# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_synthetic_locations
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_synthetic_locations" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
