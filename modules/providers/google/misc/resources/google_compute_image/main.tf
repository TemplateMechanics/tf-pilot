# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_image
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_image" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  description       = var.description
  disk_size_gb      = var.disk_size_gb
  family            = var.family
  labels            = var.labels
  licenses          = var.licenses
  project           = var.project
  source_disk       = var.source_disk
  source_image      = var.source_image
  source_snapshot   = var.source_snapshot
  storage_locations = var.storage_locations
  dynamic "guest_os_features" {
    for_each = var.guest_os_features == null ? [] : (can(tolist(var.guest_os_features)) ? tolist(var.guest_os_features) : [var.guest_os_features])
    content {}
  }
  dynamic "image_encryption_key" {
    for_each = var.image_encryption_key == null ? [] : (can(tolist(var.image_encryption_key)) ? tolist(var.image_encryption_key) : [var.image_encryption_key])
    content {}
  }
  dynamic "raw_disk" {
    for_each = var.raw_disk == null ? [] : (can(tolist(var.raw_disk)) ? tolist(var.raw_disk) : [var.raw_disk])
    content {}
  }
  dynamic "shielded_instance_initial_state" {
    for_each = var.shielded_instance_initial_state == null ? [] : (can(tolist(var.shielded_instance_initial_state)) ? tolist(var.shielded_instance_initial_state) : [var.shielded_instance_initial_state])
    content {}
  }
  dynamic "source_disk_encryption_key" {
    for_each = var.source_disk_encryption_key == null ? [] : (can(tolist(var.source_disk_encryption_key)) ? tolist(var.source_disk_encryption_key) : [var.source_disk_encryption_key])
    content {}
  }
  dynamic "source_image_encryption_key" {
    for_each = var.source_image_encryption_key == null ? [] : (can(tolist(var.source_image_encryption_key)) ? tolist(var.source_image_encryption_key) : [var.source_image_encryption_key])
    content {}
  }
  dynamic "source_snapshot_encryption_key" {
    for_each = var.source_snapshot_encryption_key == null ? [] : (can(tolist(var.source_snapshot_encryption_key)) ? tolist(var.source_snapshot_encryption_key) : [var.source_snapshot_encryption_key])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
