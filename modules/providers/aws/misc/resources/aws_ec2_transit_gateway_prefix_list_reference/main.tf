# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_prefix_list_reference
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_prefix_list_reference" "this" {
  count                          = var.enabled ? 1 : 0
  prefix_list_id                 = var.prefix_list_id
  transit_gateway_route_table_id = var.transit_gateway_route_table_id
  blackhole                      = var.blackhole
  transit_gateway_attachment_id  = var.transit_gateway_attachment_id
}
