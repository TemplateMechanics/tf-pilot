# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_group_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_group_policy" "this" {
  count       = var.enabled ? 1 : 0
  group       = var.group
  policy      = var.policy
  name        = var.name
  name_prefix = var.name_prefix
}
