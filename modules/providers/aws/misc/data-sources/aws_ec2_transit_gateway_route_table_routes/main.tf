# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_transit_gateway_route_table_routes
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_transit_gateway_route_table_routes" "this" {
  count                          = var.enabled ? 1 : 0
  transit_gateway_route_table_id = var.transit_gateway_route_table_id
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
