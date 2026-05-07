# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lambda_alias
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lambda_alias" "this" {
  count         = var.enabled ? 1 : 0
  function_name = var.function_name
  name          = var.name
}
