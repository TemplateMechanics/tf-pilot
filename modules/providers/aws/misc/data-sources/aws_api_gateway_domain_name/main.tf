# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_api_gateway_domain_name
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_api_gateway_domain_name" "this" {
  count          = var.enabled ? 1 : 0
  domain_name    = var.domain_name
  domain_name_id = var.domain_name_id
  tags           = var.tags
}
