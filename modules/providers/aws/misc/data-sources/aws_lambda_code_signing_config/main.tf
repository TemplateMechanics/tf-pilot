# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_lambda_code_signing_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_lambda_code_signing_config" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
}
