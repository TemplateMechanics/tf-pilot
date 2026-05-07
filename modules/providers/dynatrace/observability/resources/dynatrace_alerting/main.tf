# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_alerting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_alerting" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  legacy_id       = var.legacy_id
  management_zone = var.management_zone
  dynamic "filters" {
    for_each = var.filters == null ? [] : (can(tolist(var.filters)) ? tolist(var.filters) : [var.filters])
    content {}
  }
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
}
