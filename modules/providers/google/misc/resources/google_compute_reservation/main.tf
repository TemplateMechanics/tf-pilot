# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_reservation" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  zone                          = var.zone
  delete_at_time                = var.delete_at_time
  description                   = var.description
  project                       = var.project
  specific_reservation_required = var.specific_reservation_required
  dynamic "delete_after_duration" {
    for_each = var.delete_after_duration == null ? [] : (can(tolist(var.delete_after_duration)) ? tolist(var.delete_after_duration) : [var.delete_after_duration])
    content {}
  }
  dynamic "reservation_sharing_policy" {
    for_each = var.reservation_sharing_policy == null ? [] : (can(tolist(var.reservation_sharing_policy)) ? tolist(var.reservation_sharing_policy) : [var.reservation_sharing_policy])
    content {}
  }
  dynamic "share_settings" {
    for_each = var.share_settings == null ? [] : (can(tolist(var.share_settings)) ? tolist(var.share_settings) : [var.share_settings])
    content {}
  }
  dynamic "specific_reservation" {
    for_each = var.specific_reservation == null ? [] : (can(tolist(var.specific_reservation)) ? tolist(var.specific_reservation) : [var.specific_reservation])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
