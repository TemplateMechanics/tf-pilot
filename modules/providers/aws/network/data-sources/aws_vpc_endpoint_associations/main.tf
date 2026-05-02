# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_endpoint_associations
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc_endpoint_associations" "this" {
  count           = var.enabled ? 1 : 0
  vpc_endpoint_id = var.vpc_endpoint_id
}
