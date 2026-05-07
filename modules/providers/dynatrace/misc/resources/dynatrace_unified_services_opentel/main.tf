# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_unified_services_opentel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_unified_services_opentel" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
}
