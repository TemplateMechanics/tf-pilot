# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_group_policies_exclusive
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_group_policies_exclusive" "this" {
  count        = var.enabled ? 1 : 0
  group_name   = var.group_name
  policy_names = var.policy_names
}
