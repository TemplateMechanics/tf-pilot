# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_access_levels
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_access_levels" "this" {
  count  = var.enabled ? 1 : 0
  parent = var.parent
  dynamic "access_levels" {
    for_each = var.access_levels == null ? [] : (can(tolist(var.access_levels)) ? tolist(var.access_levels) : [var.access_levels])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
