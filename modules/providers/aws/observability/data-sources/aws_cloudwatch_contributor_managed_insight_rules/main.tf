# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/data-sources/aws_cloudwatch_contributor_managed_insight_rules
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudwatch_contributor_managed_insight_rules" "this" {
  count        = var.enabled ? 1 : 0
  resource_arn = var.resource_arn
}
