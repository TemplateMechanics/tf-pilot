# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_host
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_host" "this" {
  count             = var.enabled ? 1 : 0
  availability_zone = var.availability_zone
  asset_id          = var.asset_id
  auto_placement    = var.auto_placement
  host_recovery     = var.host_recovery
  instance_family   = var.instance_family
  instance_type     = var.instance_type
  outpost_arn       = var.outpost_arn
  tags              = var.tags
  tags_all          = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
