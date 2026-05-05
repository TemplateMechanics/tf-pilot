# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_subscription_filter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_log_subscription_filter" "this" {
  count           = var.enabled ? 1 : 0
  destination_arn = var.destination_arn
  filter_pattern  = var.filter_pattern
  log_group_name  = var.log_group_name
  name            = var.name
  distribution    = var.distribution
  role_arn        = var.role_arn
}
