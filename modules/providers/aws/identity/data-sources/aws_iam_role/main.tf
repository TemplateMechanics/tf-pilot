# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_role
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iam_role" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
