# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_usage_plan_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_usage_plan_key" "this" {
  count         = var.enabled ? 1 : 0
  key_id        = var.key_id
  key_type      = var.key_type
  usage_plan_id = var.usage_plan_id
}
