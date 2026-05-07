# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_provisioned_concurrency_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_provisioned_concurrency_config" "this" {
  count                             = var.enabled ? 1 : 0
  function_name                     = var.function_name
  provisioned_concurrent_executions = var.provisioned_concurrent_executions
  qualifier                         = var.qualifier
  skip_destroy                      = var.skip_destroy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
