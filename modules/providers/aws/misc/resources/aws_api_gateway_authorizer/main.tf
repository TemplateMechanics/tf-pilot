# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_authorizer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_authorizer" "this" {
  count                            = var.enabled ? 1 : 0
  name                             = var.name
  rest_api_id                      = var.rest_api_id
  authorizer_credentials           = var.authorizer_credentials
  authorizer_result_ttl_in_seconds = var.authorizer_result_ttl_in_seconds
  authorizer_uri                   = var.authorizer_uri
  identity_source                  = var.identity_source
  identity_validation_expression   = var.identity_validation_expression
  provider_arns                    = var.provider_arns
  type                             = var.type
}
