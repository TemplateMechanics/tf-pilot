# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lb
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lb" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
  name  = var.name
  tags  = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
