# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_lite_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_pubsub_lite_reservation" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  throughput_capacity = var.throughput_capacity
  project             = var.project
  region              = var.region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
