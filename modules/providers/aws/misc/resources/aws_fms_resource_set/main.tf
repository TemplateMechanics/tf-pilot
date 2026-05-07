# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_fms_resource_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_fms_resource_set" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
  dynamic "resource_set" {
    for_each = var.resource_set == null ? [] : (can(tolist(var.resource_set)) ? tolist(var.resource_set) : [var.resource_set])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
