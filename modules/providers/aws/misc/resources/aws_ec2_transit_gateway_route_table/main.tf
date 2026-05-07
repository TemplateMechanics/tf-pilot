# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_route_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_route_table" "this" {
  count              = var.enabled ? 1 : 0
  transit_gateway_id = var.transit_gateway_id
  tags               = var.tags
  tags_all           = var.tags_all
}
