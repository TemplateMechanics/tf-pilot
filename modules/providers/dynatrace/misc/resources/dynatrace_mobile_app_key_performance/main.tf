# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_app_key_performance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_mobile_app_key_performance" "this" {
  count                                        = var.enabled ? 1 : 0
  frustrating_if_reported_or_web_request_error = var.frustrating_if_reported_or_web_request_error
  scope                                        = var.scope
  dynamic "thresholds" {
    for_each = var.thresholds == null ? [] : (can(tolist(var.thresholds)) ? tolist(var.thresholds) : [var.thresholds])
    content {}
  }
}
