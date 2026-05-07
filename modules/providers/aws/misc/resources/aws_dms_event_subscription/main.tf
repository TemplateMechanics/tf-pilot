# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dms_event_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dms_event_subscription" "this" {
  count            = var.enabled ? 1 : 0
  event_categories = var.event_categories
  name             = var.name
  sns_topic_arn    = var.sns_topic_arn
  source_type      = var.source_type
  enabled          = var.resource_enabled
  source_ids       = var.source_ids
  tags             = var.tags
  tags_all         = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
