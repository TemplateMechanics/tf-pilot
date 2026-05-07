# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_instance_type
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_instance_type" "this" {
  count         = var.enabled ? 1 : 0
  instance_type = var.instance_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
