# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_identity_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cognito_identity_provider" "this" {
  count             = var.enabled ? 1 : 0
  provider_details  = var.provider_details
  provider_name     = var.provider_name
  provider_type     = var.provider_type
  user_pool_id      = var.user_pool_id
  attribute_mapping = var.attribute_mapping
  idp_identifiers   = var.idp_identifiers
}
