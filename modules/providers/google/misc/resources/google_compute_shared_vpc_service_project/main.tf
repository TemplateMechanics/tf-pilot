# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_shared_vpc_service_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_shared_vpc_service_project" "this" {
  count           = var.enabled ? 1 : 0
  host_project    = var.host_project
  service_project = var.service_project
  deletion_policy = var.deletion_policy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
