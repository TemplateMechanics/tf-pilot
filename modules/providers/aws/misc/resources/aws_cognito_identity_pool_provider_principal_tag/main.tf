# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_identity_pool_provider_principal_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_identity_pool_provider_principal_tag" "this" {
  count                  = var.enabled ? 1 : 0
  identity_pool_id       = var.identity_pool_id
  identity_provider_name = var.identity_provider_name
  principal_tags         = var.principal_tags
  use_defaults           = var.use_defaults
}
