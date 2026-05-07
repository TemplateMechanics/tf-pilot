# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_api_key
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_api_gateway_api_key" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
  tags  = var.tags
}
