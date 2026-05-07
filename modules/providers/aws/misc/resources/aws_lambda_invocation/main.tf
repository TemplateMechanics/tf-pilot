# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_invocation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lambda_invocation" "this" {
  count           = var.enabled ? 1 : 0
  function_name   = var.function_name
  input           = var.input
  lifecycle_scope = var.lifecycle_scope
  qualifier       = var.qualifier
  terraform_key   = var.terraform_key
  triggers        = var.triggers
}
