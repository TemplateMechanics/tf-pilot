# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_autoscaling_groups
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_autoscaling_groups" "this" {
  count = var.enabled ? 1 : 0
  names = var.names
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
