# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_snapshot_create_volume_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_snapshot_create_volume_permission" "this" {
  count       = var.enabled ? 1 : 0
  account_id  = var.account_id
  snapshot_id = var.snapshot_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
