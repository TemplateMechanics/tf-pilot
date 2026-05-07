# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_deployment" "this" {
  count             = var.enabled ? 1 : 0
  rest_api_id       = var.rest_api_id
  description       = var.description
  stage_description = var.stage_description
  stage_name        = var.stage_name
  triggers          = var.triggers
  variables         = var.variables
  dynamic "canary_settings" {
    for_each = var.canary_settings == null ? [] : (can(tolist(var.canary_settings)) ? tolist(var.canary_settings) : [var.canary_settings])
    content {}
  }
}
