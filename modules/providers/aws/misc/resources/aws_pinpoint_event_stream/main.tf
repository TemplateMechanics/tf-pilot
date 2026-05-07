# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_event_stream
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpoint_event_stream" "this" {
  count                  = var.enabled ? 1 : 0
  application_id         = var.application_id
  destination_stream_arn = var.destination_stream_arn
  role_arn               = var.role_arn
}
