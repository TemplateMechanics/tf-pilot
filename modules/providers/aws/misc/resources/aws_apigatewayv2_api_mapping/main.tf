# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_api_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_api_mapping" "this" {
  count           = var.enabled ? 1 : 0
  api_id          = var.api_id
  domain_name     = var.domain_name
  stage           = var.stage
  api_mapping_key = var.api_mapping_key
}
