# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dataexchange_event_action
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dataexchange_event_action" "this" {
  count = var.enabled ? 1 : 0
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "event" {
    for_each = var.event == null ? [] : (can(tolist(var.event)) ? tolist(var.event) : [var.event])
    content {}
  }
}
