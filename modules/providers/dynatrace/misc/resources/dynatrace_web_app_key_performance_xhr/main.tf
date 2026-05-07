# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_key_performance_xhr
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_key_performance_xhr" "this" {
  count = var.enabled ? 1 : 0
  kpm   = var.kpm
  scope = var.scope
  dynamic "fallback_thresholds" {
    for_each = var.fallback_thresholds == null ? [] : (can(tolist(var.fallback_thresholds)) ? tolist(var.fallback_thresholds) : [var.fallback_thresholds])
    content {}
  }
  dynamic "thresholds" {
    for_each = var.thresholds == null ? [] : (can(tolist(var.thresholds)) ? tolist(var.thresholds) : [var.thresholds])
    content {}
  }
}
