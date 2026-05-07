# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_service_networking_vpc_service_controls
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_service_networking_vpc_service_controls" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  network = var.network
  service = var.service
  project = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
