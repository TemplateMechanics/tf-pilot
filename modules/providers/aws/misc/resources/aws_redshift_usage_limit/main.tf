# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_usage_limit
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_usage_limit" "this" {
  count              = var.enabled ? 1 : 0
  amount             = var.amount
  cluster_identifier = var.cluster_identifier
  feature_type       = var.feature_type
  limit_type         = var.limit_type
  breach_action      = var.breach_action
  period             = var.period
  tags               = var.tags
  tags_all           = var.tags_all
}
