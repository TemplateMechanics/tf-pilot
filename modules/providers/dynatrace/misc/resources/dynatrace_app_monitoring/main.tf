# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_app_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_app_monitoring" "this" {
  count               = var.enabled ? 1 : 0
  default_log_level   = var.default_log_level
  default_trace_level = var.default_trace_level
}
