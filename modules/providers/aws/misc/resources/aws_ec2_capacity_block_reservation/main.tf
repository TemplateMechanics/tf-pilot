# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_capacity_block_reservation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_capacity_block_reservation" "this" {
  count                      = var.enabled ? 1 : 0
  capacity_block_offering_id = var.capacity_block_offering_id
  instance_platform          = var.instance_platform
  tags                       = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
