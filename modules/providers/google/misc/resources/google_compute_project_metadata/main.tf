# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_project_metadata
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_project_metadata" "this" {
  count    = var.enabled ? 1 : 0
  metadata = var.metadata
  project  = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
