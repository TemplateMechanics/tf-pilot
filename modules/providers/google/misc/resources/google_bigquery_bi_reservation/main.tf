# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_bi_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_bi_reservation" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  project  = var.project
  size     = var.size
  dynamic "preferred_tables" {
    for_each = var.preferred_tables == null ? [] : (can(tolist(var.preferred_tables)) ? tolist(var.preferred_tables) : [var.preferred_tables])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
