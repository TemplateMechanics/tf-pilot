# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_model
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_model" "this" {
  count        = var.enabled ? 1 : 0
  content_type = var.content_type
  name         = var.name
  rest_api_id  = var.rest_api_id
  description  = var.description
  schema       = var.schema
}
