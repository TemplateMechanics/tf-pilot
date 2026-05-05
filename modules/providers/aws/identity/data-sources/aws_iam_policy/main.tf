# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  arn         = var.arn
  name        = var.name
  path_prefix = var.path_prefix
  tags        = var.tags
}
