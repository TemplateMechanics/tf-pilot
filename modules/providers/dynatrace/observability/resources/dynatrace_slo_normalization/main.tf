# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_slo_normalization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_slo_normalization" "this" {
  count     = var.enabled ? 1 : 0
  normalize = var.normalize
}
