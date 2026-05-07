# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_api_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_api_key" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  customer_id = var.customer_id
  description = var.description
  enabled     = var.resource_enabled
  tags        = var.tags
  tags_all    = var.tags_all
  value       = var.value
}
