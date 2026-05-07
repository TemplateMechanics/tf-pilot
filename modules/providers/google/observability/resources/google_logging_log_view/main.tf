# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_log_view
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_log_view" "this" {
  count       = var.enabled ? 1 : 0
  bucket      = var.bucket
  name        = var.name
  description = var.description
  filter      = var.filter
  location    = var.location
  parent      = var.parent
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
