# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_scheduler_schedule_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_scheduler_schedule_group" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  name_prefix = var.name_prefix
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
