# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_openzfs_volume
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_openzfs_volume" "this" {
  count                            = var.enabled ? 1 : 0
  name                             = var.name
  parent_volume_id                 = var.parent_volume_id
  copy_tags_to_snapshots           = var.copy_tags_to_snapshots
  data_compression_type            = var.data_compression_type
  delete_volume_options            = var.delete_volume_options
  read_only                        = var.read_only
  record_size_kib                  = var.record_size_kib
  storage_capacity_quota_gib       = var.storage_capacity_quota_gib
  storage_capacity_reservation_gib = var.storage_capacity_reservation_gib
  tags                             = var.tags
  tags_all                         = var.tags_all
  volume_type                      = var.volume_type
  dynamic "nfs_exports" {
    for_each = var.nfs_exports == null ? [] : (can(tolist(var.nfs_exports)) ? tolist(var.nfs_exports) : [var.nfs_exports])
    content {}
  }
  dynamic "origin_snapshot" {
    for_each = var.origin_snapshot == null ? [] : (can(tolist(var.origin_snapshot)) ? tolist(var.origin_snapshot) : [var.origin_snapshot])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_and_group_quotas" {
    for_each = var.user_and_group_quotas == null ? [] : (can(tolist(var.user_and_group_quotas)) ? tolist(var.user_and_group_quotas) : [var.user_and_group_quotas])
    content {}
  }
}
