# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_function_recursion_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_function_recursion_config" "this" {
  count          = var.enabled ? 1 : 0
  function_name  = var.function_name
  recursive_loop = var.recursive_loop
}
