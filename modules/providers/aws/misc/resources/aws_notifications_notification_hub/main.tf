# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notifications_notification_hub
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_notifications_notification_hub" "this" {
  count                   = var.enabled ? 1 : 0
  notification_hub_region = var.notification_hub_region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
