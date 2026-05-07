# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_app_crash_rate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_app_crash_rate" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "crash_rate_increase" {
    for_each = var.crash_rate_increase == null ? [] : (can(tolist(var.crash_rate_increase)) ? tolist(var.crash_rate_increase) : [var.crash_rate_increase])
    content {}
  }
}
