# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_block_public_access_exclusion
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_block_public_access_exclusion" "this" {
  count                           = var.enabled ? 1 : 0
  internet_gateway_exclusion_mode = var.internet_gateway_exclusion_mode
  subnet_id                       = var.subnet_id
  tags                            = var.tags
  vpc_id                          = var.vpc_id
}
