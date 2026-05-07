# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_group_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_autoscaling_group_tag" "this" {
  count                  = var.enabled ? 1 : 0
  autoscaling_group_name = var.autoscaling_group_name
  dynamic "tag" {
    for_each = var.tag == null ? [] : (can(tolist(var.tag)) ? tolist(var.tag) : [var.tag])
    content {}
  }
}
