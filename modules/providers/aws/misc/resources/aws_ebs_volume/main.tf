# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ebs_volume
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ebs_volume" "this" {
  count                = var.enabled ? 1 : 0
  availability_zone    = var.availability_zone
  encrypted            = var.encrypted
  final_snapshot       = var.final_snapshot
  iops                 = var.iops
  kms_key_id           = var.kms_key_id
  multi_attach_enabled = var.multi_attach_enabled
  outpost_arn          = var.outpost_arn
  size                 = var.size
  snapshot_id          = var.snapshot_id
  tags                 = var.tags
  tags_all             = var.tags_all
  throughput           = var.throughput
  type                 = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
