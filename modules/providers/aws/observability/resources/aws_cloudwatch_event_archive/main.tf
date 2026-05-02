# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_archive
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_event_archive" "this" {
  count            = var.enabled ? 1 : 0
  event_source_arn = var.event_source_arn
  name             = var.name
  description      = var.description
  event_pattern    = var.event_pattern
  retention_days   = var.retention_days
}
