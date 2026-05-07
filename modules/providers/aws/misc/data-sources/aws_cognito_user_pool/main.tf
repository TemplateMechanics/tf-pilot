# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cognito_user_pool
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cognito_user_pool" "this" {
  count        = var.enabled ? 1 : 0
  user_pool_id = var.user_pool_id
}
