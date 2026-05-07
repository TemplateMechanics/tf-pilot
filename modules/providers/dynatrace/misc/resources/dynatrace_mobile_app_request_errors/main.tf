# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_app_request_errors
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_mobile_app_request_errors" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "error_rules" {
    for_each = var.error_rules == null ? [] : (can(tolist(var.error_rules)) ? tolist(var.error_rules) : [var.error_rules])
    content {}
  }
}
