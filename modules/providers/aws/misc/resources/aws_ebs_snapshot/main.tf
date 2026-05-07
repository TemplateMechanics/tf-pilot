# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ebs_snapshot" "this" {
  count                  = var.enabled ? 1 : 0
  volume_id              = var.volume_id
  description            = var.description
  outpost_arn            = var.outpost_arn
  permanent_restore      = var.permanent_restore
  storage_tier           = var.storage_tier
  tags                   = var.tags
  tags_all               = var.tags_all
  temporary_restore_days = var.temporary_restore_days
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
