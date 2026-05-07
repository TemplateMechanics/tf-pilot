# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_stage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_stage" "this" {
  count                 = var.enabled ? 1 : 0
  api_id                = var.api_id
  name                  = var.name
  auto_deploy           = var.auto_deploy
  client_certificate_id = var.client_certificate_id
  deployment_id         = var.deployment_id
  description           = var.description
  stage_variables       = var.stage_variables
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "access_log_settings" {
    for_each = var.access_log_settings == null ? [] : (can(tolist(var.access_log_settings)) ? tolist(var.access_log_settings) : [var.access_log_settings])
    content {}
  }
  dynamic "default_route_settings" {
    for_each = var.default_route_settings == null ? [] : (can(tolist(var.default_route_settings)) ? tolist(var.default_route_settings) : [var.default_route_settings])
    content {}
  }
  dynamic "route_settings" {
    for_each = var.route_settings == null ? [] : (can(tolist(var.route_settings)) ? tolist(var.route_settings) : [var.route_settings])
    content {}
  }
}
