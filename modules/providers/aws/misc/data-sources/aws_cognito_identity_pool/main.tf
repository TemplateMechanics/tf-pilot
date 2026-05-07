# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cognito_identity_pool
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cognito_identity_pool" "this" {
  count              = var.enabled ? 1 : 0
  identity_pool_name = var.identity_pool_name
  tags               = var.tags
}
