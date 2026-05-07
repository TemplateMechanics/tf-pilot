# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_notifications_event_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_notifications_event_rule" "this" {
  count                          = var.enabled ? 1 : 0
  event_type                     = var.event_type
  notification_configuration_arn = var.notification_configuration_arn
  regions                        = var.regions
  source                         = var.source
  event_pattern                  = var.event_pattern
}
