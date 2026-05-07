# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_macie2_findings_filter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_macie2_findings_filter" "this" {
  count       = var.enabled ? 1 : 0
  action      = var.action
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  position    = var.position
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "finding_criteria" {
    for_each = var.finding_criteria == null ? [] : (can(tolist(var.finding_criteria)) ? tolist(var.finding_criteria) : [var.finding_criteria])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
