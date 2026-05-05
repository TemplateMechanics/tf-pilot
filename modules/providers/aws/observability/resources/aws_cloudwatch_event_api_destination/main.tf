# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_api_destination
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_event_api_destination" "this" {
  count                            = var.enabled ? 1 : 0
  connection_arn                   = var.connection_arn
  http_method                      = var.http_method
  invocation_endpoint              = var.invocation_endpoint
  name                             = var.name
  description                      = var.description
  invocation_rate_limit_per_second = var.invocation_rate_limit_per_second
}
