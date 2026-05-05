# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_access_keys
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iam_access_keys" "this" {
  count = var.enabled ? 1 : 0
  user  = var.user
}
