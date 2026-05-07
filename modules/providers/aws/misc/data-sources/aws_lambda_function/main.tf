# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lambda_function
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lambda_function" "this" {
  count         = var.enabled ? 1 : 0
  function_name = var.function_name
  qualifier     = var.qualifier
  tags          = var.tags
}
