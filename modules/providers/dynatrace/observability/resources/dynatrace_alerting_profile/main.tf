# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_alerting_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_alerting_profile" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  mz_id        = var.mz_id
  unknowns     = var.unknowns
}
