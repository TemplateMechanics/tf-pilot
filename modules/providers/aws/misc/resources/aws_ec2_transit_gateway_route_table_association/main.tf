# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_route_table_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_route_table_association" "this" {
  count                          = var.enabled ? 1 : 0
  transit_gateway_attachment_id  = var.transit_gateway_attachment_id
  transit_gateway_route_table_id = var.transit_gateway_route_table_id
  replace_existing_association   = var.replace_existing_association
}
