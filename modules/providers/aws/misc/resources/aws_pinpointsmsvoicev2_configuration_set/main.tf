# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpointsmsvoicev2_configuration_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpointsmsvoicev2_configuration_set" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  default_message_type = var.default_message_type
  default_sender_id    = var.default_sender_id
  tags                 = var.tags
}
