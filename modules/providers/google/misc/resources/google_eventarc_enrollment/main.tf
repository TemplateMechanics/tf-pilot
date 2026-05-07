# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_enrollment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_eventarc_enrollment" "this" {
  count         = var.enabled ? 1 : 0
  cel_match     = var.cel_match
  destination   = var.destination
  enrollment_id = var.enrollment_id
  location      = var.location
  message_bus   = var.message_bus
  annotations   = var.annotations
  display_name  = var.display_name
  labels        = var.labels
  project       = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
