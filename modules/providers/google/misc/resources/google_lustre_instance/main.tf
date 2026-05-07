# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_lustre_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_lustre_instance" "this" {
  count                       = var.enabled ? 1 : 0
  capacity_gib                = var.capacity_gib
  filesystem                  = var.filesystem
  instance_id                 = var.instance_id
  location                    = var.location
  network                     = var.network
  per_unit_storage_throughput = var.per_unit_storage_throughput
  description                 = var.description
  gke_support_enabled         = var.gke_support_enabled
  labels                      = var.labels
  project                     = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
