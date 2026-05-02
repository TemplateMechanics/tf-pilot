# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_delivery_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_log_delivery_source" "this" {
  count        = var.enabled ? 1 : 0
  log_type     = var.log_type
  name         = var.name
  resource_arn = var.resource_arn
  tags         = var.tags
}
