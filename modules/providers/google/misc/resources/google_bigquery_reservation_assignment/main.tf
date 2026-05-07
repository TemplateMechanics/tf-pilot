# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_reservation_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_reservation_assignment" "this" {
  count       = var.enabled ? 1 : 0
  assignee    = var.assignee
  job_type    = var.job_type
  reservation = var.reservation
  location    = var.location
  project     = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
