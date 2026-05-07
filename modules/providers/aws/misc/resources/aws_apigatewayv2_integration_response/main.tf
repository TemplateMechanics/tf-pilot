# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_integration_response
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_integration_response" "this" {
  count                         = var.enabled ? 1 : 0
  api_id                        = var.api_id
  integration_id                = var.integration_id
  integration_response_key      = var.integration_response_key
  content_handling_strategy     = var.content_handling_strategy
  response_templates            = var.response_templates
  template_selection_expression = var.template_selection_expression
}
