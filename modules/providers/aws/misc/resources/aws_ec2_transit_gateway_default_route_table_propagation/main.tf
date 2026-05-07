# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_default_route_table_propagation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_default_route_table_propagation" "this" {
  count                          = var.enabled ? 1 : 0
  transit_gateway_id             = var.transit_gateway_id
  transit_gateway_route_table_id = var.transit_gateway_route_table_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
