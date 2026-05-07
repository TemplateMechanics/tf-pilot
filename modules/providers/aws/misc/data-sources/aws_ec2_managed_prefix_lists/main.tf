# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_managed_prefix_lists
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_managed_prefix_lists" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
