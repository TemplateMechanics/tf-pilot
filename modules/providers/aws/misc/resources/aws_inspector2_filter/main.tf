# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_inspector2_filter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_inspector2_filter" "this" {
  count       = var.enabled ? 1 : 0
  action      = var.action
  name        = var.name
  description = var.description
  reason      = var.reason
  tags        = var.tags
  dynamic "filter_criteria" {
    for_each = var.filter_criteria == null ? [] : (can(tolist(var.filter_criteria)) ? tolist(var.filter_criteria) : [var.filter_criteria])
    content {}
  }
}
