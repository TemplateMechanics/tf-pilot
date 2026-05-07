# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_logical_view
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigtable_logical_view" "this" {
  count               = var.enabled ? 1 : 0
  logical_view_id     = var.logical_view_id
  query               = var.query
  deletion_protection = var.deletion_protection
  instance            = var.instance
  project             = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
