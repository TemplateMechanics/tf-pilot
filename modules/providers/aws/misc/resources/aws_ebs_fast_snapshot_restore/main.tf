# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_fast_snapshot_restore
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ebs_fast_snapshot_restore" "this" {
  count             = var.enabled ? 1 : 0
  availability_zone = var.availability_zone
  snapshot_id       = var.snapshot_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
