# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_crashdump_analytics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_crashdump_analytics" "this" {
  count                       = var.enabled ? 1 : 0
  enable_crash_dump_analytics = var.enable_crash_dump_analytics
  host_id                     = var.host_id
}
