# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_apigatewayv2_vpc_link
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_apigatewayv2_vpc_link" "this" {
  count       = var.enabled ? 1 : 0
  vpc_link_id = var.vpc_link_id
  tags        = var.tags
}
