# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_model
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_model" "this" {
  count        = var.enabled ? 1 : 0
  api_id       = var.api_id
  content_type = var.content_type
  name         = var.name
  schema       = var.schema
  description  = var.description
}
