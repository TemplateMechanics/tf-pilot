# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_connectivity_alerts
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_connectivity_alerts" "this" {
  count               = var.enabled ? 1 : 0
  connectivity_alerts = var.connectivity_alerts
  process_group_id    = var.process_group_id
}
