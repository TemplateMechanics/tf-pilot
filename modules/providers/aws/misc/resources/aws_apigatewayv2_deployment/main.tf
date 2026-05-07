# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_deployment" "this" {
  count       = var.enabled ? 1 : 0
  api_id      = var.api_id
  description = var.description
  triggers    = var.triggers
}
