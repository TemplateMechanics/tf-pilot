# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ebs_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ebs_snapshot" "this" {
  count                  = var.enabled ? 1 : 0
  most_recent            = var.most_recent
  owners                 = var.owners
  restorable_by_user_ids = var.restorable_by_user_ids
  snapshot_ids           = var.snapshot_ids
  tags                   = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
