# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_site_reliability_guardian
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_site_reliability_guardian" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  event_kind  = var.event_kind
  tags        = var.tags
}
