# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_role_policy_attachments_exclusive
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_role_policy_attachments_exclusive" "this" {
  count       = var.enabled ? 1 : 0
  policy_arns = var.policy_arns
  role_name   = var.role_name
}
