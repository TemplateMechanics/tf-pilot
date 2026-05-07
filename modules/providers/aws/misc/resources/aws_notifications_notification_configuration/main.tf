# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notifications_notification_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_notifications_notification_configuration" "this" {
  count                = var.enabled ? 1 : 0
  description          = var.description
  name                 = var.name
  aggregation_duration = var.aggregation_duration
  tags                 = var.tags
}
