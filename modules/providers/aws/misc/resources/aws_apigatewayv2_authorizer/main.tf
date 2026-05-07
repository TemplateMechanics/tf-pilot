# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_authorizer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_authorizer" "this" {
  count                             = var.enabled ? 1 : 0
  api_id                            = var.api_id
  authorizer_type                   = var.authorizer_type
  name                              = var.name
  authorizer_credentials_arn        = var.authorizer_credentials_arn
  authorizer_payload_format_version = var.authorizer_payload_format_version
  authorizer_result_ttl_in_seconds  = var.authorizer_result_ttl_in_seconds
  authorizer_uri                    = var.authorizer_uri
  enable_simple_responses           = var.enable_simple_responses
  identity_sources                  = var.identity_sources
  dynamic "jwt_configuration" {
    for_each = var.jwt_configuration == null ? [] : (can(tolist(var.jwt_configuration)) ? tolist(var.jwt_configuration) : [var.jwt_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
