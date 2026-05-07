# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_route_server_propagation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_route_server_propagation" "this" {
  count           = var.enabled ? 1 : 0
  route_server_id = var.route_server_id
  route_table_id  = var.route_table_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
