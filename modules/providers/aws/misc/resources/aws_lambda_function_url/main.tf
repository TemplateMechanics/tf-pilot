# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_function_url
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_function_url" "this" {
  count              = var.enabled ? 1 : 0
  authorization_type = var.authorization_type
  function_name      = var.function_name
  invoke_mode        = var.invoke_mode
  qualifier          = var.qualifier
  dynamic "cors" {
    for_each = var.cors == null ? [] : (can(tolist(var.cors)) ? tolist(var.cors) : [var.cors])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
