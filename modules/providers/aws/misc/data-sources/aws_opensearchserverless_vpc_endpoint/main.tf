# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_opensearchserverless_vpc_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_opensearchserverless_vpc_endpoint" "this" {
  count           = var.enabled ? 1 : 0
  vpc_endpoint_id = var.vpc_endpoint_id
}
