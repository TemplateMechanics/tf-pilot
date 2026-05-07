# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_snapshot_import
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ebs_snapshot_import" "this" {
  count                  = var.enabled ? 1 : 0
  description            = var.description
  encrypted              = var.encrypted
  kms_key_id             = var.kms_key_id
  permanent_restore      = var.permanent_restore
  role_name              = var.role_name
  storage_tier           = var.storage_tier
  tags                   = var.tags
  tags_all               = var.tags_all
  temporary_restore_days = var.temporary_restore_days
  dynamic "client_data" {
    for_each = var.client_data == null ? [] : (can(tolist(var.client_data)) ? tolist(var.client_data) : [var.client_data])
    content {}
  }
  dynamic "disk_container" {
    for_each = var.disk_container == null ? [] : (can(tolist(var.disk_container)) ? tolist(var.disk_container) : [var.disk_container])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
