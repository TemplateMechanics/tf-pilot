# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_users
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iam_users" "this" {
  count       = var.enabled ? 1 : 0
  name_regex  = var.name_regex
  path_prefix = var.path_prefix
}
