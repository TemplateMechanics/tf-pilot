# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_database_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_database_anomalies" "this" {
  count = var.enabled ? 1 : 0
}
