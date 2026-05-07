# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_runtime_management_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_runtime_management_config" "this" {
  count               = var.enabled ? 1 : 0
  function_name       = var.function_name
  qualifier           = var.qualifier
  runtime_version_arn = var.runtime_version_arn
  update_runtime_on   = var.update_runtime_on
}
