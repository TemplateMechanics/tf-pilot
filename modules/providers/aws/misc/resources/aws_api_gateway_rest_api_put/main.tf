# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_rest_api_put
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_rest_api_put" "this" {
  count            = var.enabled ? 1 : 0
  body             = var.body
  rest_api_id      = var.rest_api_id
  fail_on_warnings = var.fail_on_warnings
  parameters       = var.parameters
  triggers         = var.triggers
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
