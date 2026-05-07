# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_batch_scheduling_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_batch_scheduling_policy" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  tags     = var.tags
  tags_all = var.tags_all
  dynamic "fair_share_policy" {
    for_each = var.fair_share_policy == null ? [] : (can(tolist(var.fair_share_policy)) ? tolist(var.fair_share_policy) : [var.fair_share_policy])
    content {}
  }
}
