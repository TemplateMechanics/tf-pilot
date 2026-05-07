# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_host_monitoring" "this" {
  count          = var.enabled ? 1 : 0
  enabled        = var.resource_enabled
  host_id        = var.host_id
  auto_injection = var.auto_injection
  full_stack     = var.full_stack
}
