# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_rest_api
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_api_gateway_rest_api" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
