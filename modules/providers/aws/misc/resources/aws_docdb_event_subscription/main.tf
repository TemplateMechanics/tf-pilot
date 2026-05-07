# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_docdb_event_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_docdb_event_subscription" "this" {
  count            = var.enabled ? 1 : 0
  sns_topic_arn    = var.sns_topic_arn
  enabled          = var.resource_enabled
  event_categories = var.event_categories
  name             = var.name
  name_prefix      = var.name_prefix
  source_ids       = var.source_ids
  source_type      = var.source_type
  tags             = var.tags
  tags_all         = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
