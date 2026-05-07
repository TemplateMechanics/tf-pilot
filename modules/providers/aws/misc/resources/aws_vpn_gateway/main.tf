# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_vpn_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpn_gateway" "this" {
  count             = var.enabled ? 1 : 0
  amazon_side_asn   = var.amazon_side_asn
  availability_zone = var.availability_zone
  tags              = var.tags
  tags_all          = var.tags_all
  vpc_id            = var.vpc_id
}
