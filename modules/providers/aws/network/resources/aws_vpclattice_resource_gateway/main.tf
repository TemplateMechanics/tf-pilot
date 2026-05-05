# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_resource_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpclattice_resource_gateway" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  subnet_ids         = var.subnet_ids
  vpc_id             = var.vpc_id
  ip_address_type    = var.ip_address_type
  security_group_ids = var.security_group_ids
  tags               = var.tags
}
