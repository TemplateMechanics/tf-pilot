# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ami_from_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ami_from_instance" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  source_instance_id      = var.source_instance_id
  deprecation_time        = var.deprecation_time
  description             = var.description
  snapshot_without_reboot = var.snapshot_without_reboot
  tags                    = var.tags
  tags_all                = var.tags_all
  dynamic "ebs_block_device" {
    for_each = var.ebs_block_device == null ? [] : (can(tolist(var.ebs_block_device)) ? tolist(var.ebs_block_device) : [var.ebs_block_device])
    content {}
  }
  dynamic "ephemeral_block_device" {
    for_each = var.ephemeral_block_device == null ? [] : (can(tolist(var.ephemeral_block_device)) ? tolist(var.ephemeral_block_device) : [var.ephemeral_block_device])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
