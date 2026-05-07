# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_integration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_integration" "this" {
  count                   = var.enabled ? 1 : 0
  http_method             = var.http_method
  resource_id             = var.resource_id
  rest_api_id             = var.rest_api_id
  type                    = var.type
  cache_key_parameters    = var.cache_key_parameters
  cache_namespace         = var.cache_namespace
  connection_id           = var.connection_id
  connection_type         = var.connection_type
  content_handling        = var.content_handling
  credentials             = var.credentials
  integration_http_method = var.integration_http_method
  passthrough_behavior    = var.passthrough_behavior
  request_parameters      = var.request_parameters
  request_templates       = var.request_templates
  timeout_milliseconds    = var.timeout_milliseconds
  uri                     = var.uri
  dynamic "tls_config" {
    for_each = var.tls_config == null ? [] : (can(tolist(var.tls_config)) ? tolist(var.tls_config) : [var.tls_config])
    content {}
  }
}
