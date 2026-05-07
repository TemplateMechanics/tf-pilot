# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_pool_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_user_pool_domain" "this" {
  count                 = var.enabled ? 1 : 0
  domain                = var.domain
  user_pool_id          = var.user_pool_id
  certificate_arn       = var.certificate_arn
  managed_login_version = var.managed_login_version
}
