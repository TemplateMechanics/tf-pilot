# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_event_endpoint" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  role_arn    = var.role_arn
}
