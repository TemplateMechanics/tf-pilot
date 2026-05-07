# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_fsx_openzfs_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_fsx_openzfs_snapshot" "this" {
  count        = var.enabled ? 1 : 0
  most_recent  = var.most_recent
  name         = var.name
  snapshot_ids = var.snapshot_ids
  tags         = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
