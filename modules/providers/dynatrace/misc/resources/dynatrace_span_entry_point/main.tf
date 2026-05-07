# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_span_entry_point
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_span_entry_point" "this" {
  count        = var.enabled ? 1 : 0
  action       = var.action
  name         = var.name
  insert_after = var.insert_after
  dynamic "matches" {
    for_each = var.matches == null ? [] : (can(tolist(var.matches)) ? tolist(var.matches) : [var.matches])
    content {}
  }
}
