# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_model_invocation_logging_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_bedrock_model_invocation_logging_configuration" "this" {
  count = var.enabled ? 1 : 0
  dynamic "logging_config" {
    for_each = var.logging_config == null ? [] : (can(tolist(var.logging_config)) ? tolist(var.logging_config) : [var.logging_config])
    content {}
  }
}
