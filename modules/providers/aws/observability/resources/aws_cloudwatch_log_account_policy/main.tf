# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_log_account_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_log_account_policy" "this" {
  count              = var.enabled ? 1 : 0
  policy_document    = var.policy_document
  policy_name        = var.policy_name
  policy_type        = var.policy_type
  scope              = var.scope
  selection_criteria = var.selection_criteria
}
