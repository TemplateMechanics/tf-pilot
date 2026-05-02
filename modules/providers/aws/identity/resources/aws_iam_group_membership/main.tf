# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_group_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_group_membership" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  name  = var.name
  users = var.users
}
