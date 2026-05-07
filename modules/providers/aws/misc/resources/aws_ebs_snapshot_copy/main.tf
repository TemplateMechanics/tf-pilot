# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_snapshot_copy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ebs_snapshot_copy" "this" {
  count                       = var.enabled ? 1 : 0
  source_region               = var.source_region
  source_snapshot_id          = var.source_snapshot_id
  completion_duration_minutes = var.completion_duration_minutes
  description                 = var.description
  encrypted                   = var.encrypted
  kms_key_id                  = var.kms_key_id
  permanent_restore           = var.permanent_restore
  storage_tier                = var.storage_tier
  tags                        = var.tags
  tags_all                    = var.tags_all
  temporary_restore_days      = var.temporary_restore_days
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
