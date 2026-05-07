# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_failure
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_service_failure" "this" {
  count      = var.enabled ? 1 : 0
  enabled    = var.resource_enabled
  service_id = var.service_id
  dynamic "exception_rules" {
    for_each = var.exception_rules == null ? [] : (can(tolist(var.exception_rules)) ? tolist(var.exception_rules) : [var.exception_rules])
    content {}
  }
}
