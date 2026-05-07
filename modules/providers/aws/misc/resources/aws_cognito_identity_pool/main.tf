# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_identity_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_identity_pool" "this" {
  count                            = var.enabled ? 1 : 0
  identity_pool_name               = var.identity_pool_name
  allow_classic_flow               = var.allow_classic_flow
  allow_unauthenticated_identities = var.allow_unauthenticated_identities
  developer_provider_name          = var.developer_provider_name
  openid_connect_provider_arns     = var.openid_connect_provider_arns
  saml_provider_arns               = var.saml_provider_arns
  supported_login_providers        = var.supported_login_providers
  tags                             = var.tags
  tags_all                         = var.tags_all
  dynamic "cognito_identity_providers" {
    for_each = var.cognito_identity_providers == null ? [] : (can(tolist(var.cognito_identity_providers)) ? tolist(var.cognito_identity_providers) : [var.cognito_identity_providers])
    content {}
  }
}
