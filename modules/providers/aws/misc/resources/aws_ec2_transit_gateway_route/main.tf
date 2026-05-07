# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_route" "this" {
  count                          = var.enabled ? 1 : 0
  destination_cidr_block         = var.destination_cidr_block
  transit_gateway_route_table_id = var.transit_gateway_route_table_id
  blackhole                      = var.blackhole
  transit_gateway_attachment_id  = var.transit_gateway_attachment_id
}
