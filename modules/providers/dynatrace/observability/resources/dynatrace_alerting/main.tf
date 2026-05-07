# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_alerting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_alerting" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  legacy_id       = var.legacy_id
  management_zone = var.management_zone
}
