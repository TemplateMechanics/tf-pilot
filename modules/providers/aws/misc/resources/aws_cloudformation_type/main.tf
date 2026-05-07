# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudformation_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudformation_type" "this" {
  count                  = var.enabled ? 1 : 0
  schema_handler_package = var.schema_handler_package
  type_name              = var.type_name
  execution_role_arn     = var.execution_role_arn
  type                   = var.type
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
}
