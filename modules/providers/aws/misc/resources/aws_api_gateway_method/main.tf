# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_method
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_method" "this" {
  count                = var.enabled ? 1 : 0
  authorization        = var.authorization
  http_method          = var.http_method
  resource_id          = var.resource_id
  rest_api_id          = var.rest_api_id
  api_key_required     = var.api_key_required
  authorization_scopes = var.authorization_scopes
  authorizer_id        = var.authorizer_id
  operation_name       = var.operation_name
  request_models       = var.request_models
  request_parameters   = var.request_parameters
  request_validator_id = var.request_validator_id
}
