# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_rest_api_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_rest_api_policy" "this" {
  count       = var.enabled ? 1 : 0
  policy      = var.policy
  rest_api_id = var.rest_api_id
}
