# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedaccess_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_verifiedaccess_instance" "this" {
  count                           = var.enabled ? 1 : 0
  cidr_endpoints_custom_subdomain = var.cidr_endpoints_custom_subdomain
  description                     = var.description
  fips_enabled                    = var.fips_enabled
  tags                            = var.tags
  tags_all                        = var.tags_all
}
