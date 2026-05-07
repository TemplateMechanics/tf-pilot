# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_extension_execution_controller
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_extension_execution_controller" "this" {
  count               = var.enabled ? 1 : 0
  enabled             = var.resource_enabled
  ingest_active       = var.ingest_active
  performance_profile = var.performance_profile
  scope               = var.scope
  statsd_active       = var.statsd_active
}
