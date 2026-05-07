# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lambda_invocation
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lambda_invocation" "this" {
  count         = var.enabled ? 1 : 0
  function_name = var.function_name
  input         = var.input
  qualifier     = var.qualifier
}
