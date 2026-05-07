# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_api_keys
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_api_gateway_api_keys" "this" {
  count          = var.enabled ? 1 : 0
  customer_id    = var.customer_id
  include_values = var.include_values
}
