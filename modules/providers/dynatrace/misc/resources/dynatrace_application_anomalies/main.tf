# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_application_anomalies" "this" {
  count = var.enabled ? 1 : 0
}
