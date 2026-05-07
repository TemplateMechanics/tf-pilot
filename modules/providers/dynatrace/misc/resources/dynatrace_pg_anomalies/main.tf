# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_pg_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_pg_anomalies" "this" {
  count = var.enabled ? 1 : 0
  pg_id = var.pg_id
}
