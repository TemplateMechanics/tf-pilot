# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_autoscaling_notification" "this" {
  count         = var.enabled ? 1 : 0
  group_names   = var.group_names
  notifications = var.notifications
  topic_arn     = var.topic_arn
}
