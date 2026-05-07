# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_api
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_api" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  protocol_type                = var.protocol_type
  api_key_selection_expression = var.api_key_selection_expression
  body                         = var.body
  credentials_arn              = var.credentials_arn
  description                  = var.description
  disable_execute_api_endpoint = var.disable_execute_api_endpoint
  fail_on_warnings             = var.fail_on_warnings
  ip_address_type              = var.ip_address_type
  route_key                    = var.route_key
  route_selection_expression   = var.route_selection_expression
  tags                         = var.tags
  tags_all                     = var.tags_all
  target                       = var.target
  version                      = var.version
  dynamic "cors_configuration" {
    for_each = var.cors_configuration == null ? [] : (can(tolist(var.cors_configuration)) ? tolist(var.cors_configuration) : [var.cors_configuration])
    content {}
  }
}
