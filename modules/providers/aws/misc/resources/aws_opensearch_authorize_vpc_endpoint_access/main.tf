# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_authorize_vpc_endpoint_access
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opensearch_authorize_vpc_endpoint_access" "this" {
  count       = var.enabled ? 1 : 0
  account     = var.account
  domain_name = var.domain_name
}
