# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_role_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_role_policy" "this" {
  count       = var.enabled ? 1 : 0
  policy      = var.policy
  role        = var.role
  name        = var.name
  name_prefix = var.name_prefix
}
