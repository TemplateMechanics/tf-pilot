# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_integration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_integration" "this" {
  count                         = var.enabled ? 1 : 0
  api_id                        = var.api_id
  integration_type              = var.integration_type
  connection_id                 = var.connection_id
  connection_type               = var.connection_type
  content_handling_strategy     = var.content_handling_strategy
  credentials_arn               = var.credentials_arn
  description                   = var.description
  integration_method            = var.integration_method
  integration_subtype           = var.integration_subtype
  integration_uri               = var.integration_uri
  passthrough_behavior          = var.passthrough_behavior
  payload_format_version        = var.payload_format_version
  request_parameters            = var.request_parameters
  request_templates             = var.request_templates
  template_selection_expression = var.template_selection_expression
  timeout_milliseconds          = var.timeout_milliseconds
  dynamic "response_parameters" {
    for_each = var.response_parameters == null ? [] : (can(tolist(var.response_parameters)) ? tolist(var.response_parameters) : [var.response_parameters])
    content {}
  }
  dynamic "tls_config" {
    for_each = var.tls_config == null ? [] : (can(tolist(var.tls_config)) ? tolist(var.tls_config) : [var.tls_config])
    content {}
  }
}
