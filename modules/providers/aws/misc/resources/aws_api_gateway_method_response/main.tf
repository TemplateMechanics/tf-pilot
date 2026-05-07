# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_method_response
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_method_response" "this" {
  count               = var.enabled ? 1 : 0
  http_method         = var.http_method
  resource_id         = var.resource_id
  rest_api_id         = var.rest_api_id
  status_code         = var.status_code
  response_models     = var.response_models
  response_parameters = var.response_parameters
}
