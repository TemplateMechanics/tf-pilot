# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_account_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iam_account_alias" "this" {
  count         = var.enabled ? 1 : 0
  account_alias = var.account_alias
}
