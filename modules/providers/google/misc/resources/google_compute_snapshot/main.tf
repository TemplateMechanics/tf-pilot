# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_snapshot" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  source_disk       = var.source_disk
  chain_name        = var.chain_name
  description       = var.description
  labels            = var.labels
  project           = var.project
  storage_locations = var.storage_locations
  zone              = var.zone
  dynamic "snapshot_encryption_key" {
    for_each = var.snapshot_encryption_key == null ? [] : (can(tolist(var.snapshot_encryption_key)) ? tolist(var.snapshot_encryption_key) : [var.snapshot_encryption_key])
    content {}
  }
  dynamic "source_disk_encryption_key" {
    for_each = var.source_disk_encryption_key == null ? [] : (can(tolist(var.source_disk_encryption_key)) ? tolist(var.source_disk_encryption_key) : [var.source_disk_encryption_key])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
