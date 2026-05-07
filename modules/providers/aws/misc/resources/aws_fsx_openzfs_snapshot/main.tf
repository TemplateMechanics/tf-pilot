# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fsx_openzfs_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fsx_openzfs_snapshot" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  volume_id = var.volume_id
  tags      = var.tags
  tags_all  = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
