# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_app_crash_rate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_app_crash_rate" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
}
