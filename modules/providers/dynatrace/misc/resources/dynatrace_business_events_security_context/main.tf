# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_business_events_security_context
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_business_events_security_context" "this" {
  count        = var.enabled ? 1 : 0
  insert_after = var.insert_after
}
