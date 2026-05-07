# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_access_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_access_policy" "this" {
  count  = var.enabled ? 1 : 0
  parent = var.parent
  title  = var.title
  scopes = var.scopes
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
