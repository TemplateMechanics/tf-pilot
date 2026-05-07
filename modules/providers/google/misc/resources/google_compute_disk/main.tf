# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_disk
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_disk" "this" {
  count                                 = var.enabled ? 1 : 0
  name                                  = var.name
  access_mode                           = var.access_mode
  architecture                          = var.architecture
  create_snapshot_before_destroy        = var.create_snapshot_before_destroy
  create_snapshot_before_destroy_prefix = var.create_snapshot_before_destroy_prefix
  description                           = var.description
  enable_confidential_compute           = var.enable_confidential_compute
  image                                 = var.image
  labels                                = var.labels
  licenses                              = var.licenses
  physical_block_size_bytes             = var.physical_block_size_bytes
  project                               = var.project
  provisioned_iops                      = var.provisioned_iops
  provisioned_throughput                = var.provisioned_throughput
  size                                  = var.size
  snapshot                              = var.snapshot
  source_disk                           = var.source_disk
  source_instant_snapshot               = var.source_instant_snapshot
  source_storage_object                 = var.source_storage_object
  storage_pool                          = var.storage_pool
  type                                  = var.type
  zone                                  = var.zone
  dynamic "async_primary_disk" {
    for_each = var.async_primary_disk == null ? [] : (can(tolist(var.async_primary_disk)) ? tolist(var.async_primary_disk) : [var.async_primary_disk])
    content {}
  }
  dynamic "disk_encryption_key" {
    for_each = var.disk_encryption_key == null ? [] : (can(tolist(var.disk_encryption_key)) ? tolist(var.disk_encryption_key) : [var.disk_encryption_key])
    content {}
  }
  dynamic "guest_os_features" {
    for_each = var.guest_os_features == null ? [] : (can(tolist(var.guest_os_features)) ? tolist(var.guest_os_features) : [var.guest_os_features])
    content {}
  }
  dynamic "params" {
    for_each = var.params == null ? [] : (can(tolist(var.params)) ? tolist(var.params) : [var.params])
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
