# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_user_group" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  user_pool_id = var.user_pool_id
  description  = var.description
  precedence   = var.precedence
  role_arn     = var.role_arn
}
