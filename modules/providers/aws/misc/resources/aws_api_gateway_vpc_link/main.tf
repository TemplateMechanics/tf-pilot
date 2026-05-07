# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_vpc_link
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_vpc_link" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  target_arns = var.target_arns
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
}
