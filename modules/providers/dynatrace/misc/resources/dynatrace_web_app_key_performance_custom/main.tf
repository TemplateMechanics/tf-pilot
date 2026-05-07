# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_key_performance_custom
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_key_performance_custom" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "thresholds" {
    for_each = var.thresholds == null ? [] : (can(tolist(var.thresholds)) ? tolist(var.thresholds) : [var.thresholds])
    content {}
  }
}
