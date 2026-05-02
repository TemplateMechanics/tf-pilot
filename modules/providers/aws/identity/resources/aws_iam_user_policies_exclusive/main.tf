# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_user_policies_exclusive
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_user_policies_exclusive" "this" {
  count        = var.enabled ? 1 : 0
  policy_names = var.policy_names
  user_name    = var.user_name
}
