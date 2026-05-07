# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_application_layer_automatic_response
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_shield_application_layer_automatic_response" "this" {
  count        = var.enabled ? 1 : 0
  action       = var.action
  resource_arn = var.resource_arn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
