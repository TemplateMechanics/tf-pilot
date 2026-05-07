# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rbin_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rbin_rule" "this" {
  count         = var.enabled ? 1 : 0
  resource_type = var.resource_type
  description   = var.description
  tags          = var.tags
  tags_all      = var.tags_all
  dynamic "lock_configuration" {
    for_each = var.lock_configuration == null ? [] : (can(tolist(var.lock_configuration)) ? tolist(var.lock_configuration) : [var.lock_configuration])
    content {}
  }
  dynamic "resource_tags" {
    for_each = var.resource_tags == null ? [] : (can(tolist(var.resource_tags)) ? tolist(var.resource_tags) : [var.resource_tags])
    content {}
  }
  dynamic "retention_period" {
    for_each = var.retention_period == null ? [] : (can(tolist(var.retention_period)) ? tolist(var.retention_period) : [var.retention_period])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
