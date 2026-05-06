# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_slo
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_slo" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
