# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_filter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_guardduty_filter" "this" {
  count       = var.enabled ? 1 : 0
  action      = var.action
  detector_id = var.detector_id
  name        = var.name
  rank        = var.rank
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
  dynamic "finding_criteria" {
    for_each = var.finding_criteria == null ? [] : (can(tolist(var.finding_criteria)) ? tolist(var.finding_criteria) : [var.finding_criteria])
    content {}
  }
}
