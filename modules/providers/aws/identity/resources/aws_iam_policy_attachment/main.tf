# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_policy_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_policy_attachment" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  policy_arn = var.policy_arn
  groups     = var.groups
  roles      = var.roles
  users      = var.users
}
