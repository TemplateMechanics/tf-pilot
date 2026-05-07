# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_framework
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_backup_framework" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "control" {
    for_each = var.control == null ? [] : (can(tolist(var.control)) ? tolist(var.control) : [var.control])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
