# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_vpc_link
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_api_gateway_vpc_link" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
