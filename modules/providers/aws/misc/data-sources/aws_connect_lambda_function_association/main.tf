# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_lambda_function_association
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_lambda_function_association" "this" {
  count        = var.enabled ? 1 : 0
  function_arn = var.function_arn
  instance_id  = var.instance_id
}
