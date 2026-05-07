# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_vpn_gateway_route_propagation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpn_gateway_route_propagation" "this" {
  count          = var.enabled ? 1 : 0
  route_table_id = var.route_table_id
  vpn_gateway_id = var.vpn_gateway_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
