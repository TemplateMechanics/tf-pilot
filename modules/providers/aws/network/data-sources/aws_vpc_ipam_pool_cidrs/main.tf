# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_ipam_pool_cidrs
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc_ipam_pool_cidrs" "this" {
  count        = var.enabled ? 1 : 0
  ipam_pool_id = var.ipam_pool_id
}
