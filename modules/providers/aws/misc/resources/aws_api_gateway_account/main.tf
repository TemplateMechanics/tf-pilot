# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_account" "this" {
  count               = var.enabled ? 1 : 0
  cloudwatch_role_arn = var.cloudwatch_role_arn
  reset_on_delete     = var.reset_on_delete
}
