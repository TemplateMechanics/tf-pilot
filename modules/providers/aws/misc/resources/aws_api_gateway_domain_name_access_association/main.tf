# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_domain_name_access_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_domain_name_access_association" "this" {
  count                          = var.enabled ? 1 : 0
  access_association_source      = var.access_association_source
  access_association_source_type = var.access_association_source_type
  domain_name_arn                = var.domain_name_arn
  tags                           = var.tags
}
