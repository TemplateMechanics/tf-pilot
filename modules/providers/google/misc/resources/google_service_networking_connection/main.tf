# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_service_networking_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_service_networking_connection" "this" {
  count                   = var.enabled ? 1 : 0
  network                 = var.network
  reserved_peering_ranges = var.reserved_peering_ranges
  service                 = var.service
  deletion_policy         = var.deletion_policy
  update_on_creation_fail = var.update_on_creation_fail
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
