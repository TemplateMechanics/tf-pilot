# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_in_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_user_in_group" "this" {
  count        = var.enabled ? 1 : 0
  group_name   = var.group_name
  user_pool_id = var.user_pool_id
  username     = var.username
}
