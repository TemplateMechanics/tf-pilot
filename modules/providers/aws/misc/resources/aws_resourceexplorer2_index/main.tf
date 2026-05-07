# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_resourceexplorer2_index
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_resourceexplorer2_index" "this" {
  count = var.enabled ? 1 : 0
  type  = var.type
  tags  = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
