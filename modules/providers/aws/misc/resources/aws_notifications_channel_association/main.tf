# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notifications_channel_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_notifications_channel_association" "this" {
  count                          = var.enabled ? 1 : 0
  arn                            = var.arn
  notification_configuration_arn = var.notification_configuration_arn
}
