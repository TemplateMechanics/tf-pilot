# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_detector
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_guardduty_detector" "this" {
  count                        = var.enabled ? 1 : 0
  enable                       = var.enable
  finding_publishing_frequency = var.finding_publishing_frequency
  tags                         = var.tags
  tags_all                     = var.tags_all
  dynamic "datasources" {
    for_each = var.datasources == null ? [] : (can(tolist(var.datasources)) ? tolist(var.datasources) : [var.datasources])
    content {}
  }
}
