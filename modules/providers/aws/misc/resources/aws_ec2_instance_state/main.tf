# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_instance_state
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_instance_state" "this" {
  count       = var.enabled ? 1 : 0
  instance_id = var.instance_id
  state       = var.state
  force       = var.force
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
