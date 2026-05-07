# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_span_events
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_span_events" "this" {
  count   = var.enabled ? 1 : 0
  key     = var.key
  masking = var.masking
}
