# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_apigatewayv2_apis
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_apigatewayv2_apis" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  protocol_type = var.protocol_type
  tags          = var.tags
}
