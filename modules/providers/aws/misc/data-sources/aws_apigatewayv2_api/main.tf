# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_apigatewayv2_api
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_apigatewayv2_api" "this" {
  count  = var.enabled ? 1 : 0
  api_id = var.api_id
  tags   = var.tags
}
