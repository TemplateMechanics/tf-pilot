# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_request_validator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_request_validator" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  rest_api_id                 = var.rest_api_id
  validate_request_body       = var.validate_request_body
  validate_request_parameters = var.validate_request_parameters
}
