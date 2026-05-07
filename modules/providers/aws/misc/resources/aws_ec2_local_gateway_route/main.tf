# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_local_gateway_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_local_gateway_route" "this" {
  count                                    = var.enabled ? 1 : 0
  destination_cidr_block                   = var.destination_cidr_block
  local_gateway_route_table_id             = var.local_gateway_route_table_id
  local_gateway_virtual_interface_group_id = var.local_gateway_virtual_interface_group_id
}
