# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_method_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_method_settings" "this" {
  count       = var.enabled ? 1 : 0
  method_path = var.method_path
  rest_api_id = var.rest_api_id
  stage_name  = var.stage_name
  dynamic "settings" {
    for_each = var.settings == null ? [] : (can(tolist(var.settings)) ? tolist(var.settings) : [var.settings])
    content {}
  }
}
