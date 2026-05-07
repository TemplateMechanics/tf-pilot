# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_function_event_invoke_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_function_event_invoke_config" "this" {
  count                        = var.enabled ? 1 : 0
  function_name                = var.function_name
  maximum_event_age_in_seconds = var.maximum_event_age_in_seconds
  maximum_retry_attempts       = var.maximum_retry_attempts
  qualifier                    = var.qualifier
  dynamic "destination_config" {
    for_each = var.destination_config == null ? [] : (can(tolist(var.destination_config)) ? tolist(var.destination_config) : [var.destination_config])
    content {}
  }
}
