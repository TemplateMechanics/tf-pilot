# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_vpc_link
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_apigatewayv2_vpc_link" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  security_group_ids = var.security_group_ids
  subnet_ids         = var.subnet_ids
  tags               = var.tags
  tags_all           = var.tags_all
}
