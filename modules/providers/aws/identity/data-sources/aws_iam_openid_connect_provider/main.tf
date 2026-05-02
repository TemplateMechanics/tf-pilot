# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_openid_connect_provider
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_iam_openid_connect_provider" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
  tags  = var.tags
  url   = var.url
}
