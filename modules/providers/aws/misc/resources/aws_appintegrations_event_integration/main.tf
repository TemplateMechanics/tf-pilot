# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appintegrations_event_integration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appintegrations_event_integration" "this" {
  count           = var.enabled ? 1 : 0
  eventbridge_bus = var.eventbridge_bus
  name            = var.name
  description     = var.description
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "event_filter" {
    for_each = var.event_filter == null ? [] : (can(tolist(var.event_filter)) ? tolist(var.event_filter) : [var.event_filter])
    content {}
  }
}
