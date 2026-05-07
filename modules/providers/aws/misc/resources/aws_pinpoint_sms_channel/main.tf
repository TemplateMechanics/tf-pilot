# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_sms_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpoint_sms_channel" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  enabled        = var.resource_enabled
  sender_id      = var.sender_id
  short_code     = var.short_code
}
