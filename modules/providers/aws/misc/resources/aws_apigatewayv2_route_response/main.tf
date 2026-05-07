# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_route_response
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_route_response" "this" {
  count                      = var.enabled ? 1 : 0
  api_id                     = var.api_id
  route_id                   = var.route_id
  route_response_key         = var.route_response_key
  model_selection_expression = var.model_selection_expression
  response_models            = var.response_models
}
