# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_public_ipv4_pool
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_public_ipv4_pool" "this" {
  count   = var.enabled ? 1 : 0
  pool_id = var.pool_id
  tags    = var.tags
}
