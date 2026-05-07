# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_alias
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_alias" "this" {
  count            = var.enabled ? 1 : 0
  function_name    = var.function_name
  function_version = var.function_version
  name             = var.name
  description      = var.description
  dynamic "routing_config" {
    for_each = var.routing_config == null ? [] : (can(tolist(var.routing_config)) ? tolist(var.routing_config) : [var.routing_config])
    content {}
  }
}
