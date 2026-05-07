# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_shared_vpc_host_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_shared_vpc_host_project" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
