# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_contact_center_insights_view
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_contact_center_insights_view" "this" {
  count        = var.enabled ? 1 : 0
  location     = var.location
  display_name = var.display_name
  project      = var.project
  value        = var.value
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
