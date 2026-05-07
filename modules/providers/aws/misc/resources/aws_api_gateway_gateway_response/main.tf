# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_gateway_response
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_gateway_response" "this" {
  count               = var.enabled ? 1 : 0
  response_type       = var.response_type
  rest_api_id         = var.rest_api_id
  response_parameters = var.response_parameters
  response_templates  = var.response_templates
  status_code         = var.status_code
}
