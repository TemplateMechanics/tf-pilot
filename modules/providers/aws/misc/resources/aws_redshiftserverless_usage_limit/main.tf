# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_usage_limit
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshiftserverless_usage_limit" "this" {
  count         = var.enabled ? 1 : 0
  amount        = var.amount
  resource_arn  = var.resource_arn
  usage_type    = var.usage_type
  breach_action = var.breach_action
  period        = var.period
}
