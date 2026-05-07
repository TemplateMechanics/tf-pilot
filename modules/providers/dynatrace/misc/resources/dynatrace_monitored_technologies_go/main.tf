# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_monitored_technologies_go
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_monitored_technologies_go" "this" {
  count                        = var.enabled ? 1 : 0
  enabled                      = var.resource_enabled
  enabled_go_static_monitoring = var.enabled_go_static_monitoring
  host_id                      = var.host_id
}
