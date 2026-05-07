# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_route_server_peer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_route_server_peer" "this" {
  count                    = var.enabled ? 1 : 0
  peer_address             = var.peer_address
  route_server_endpoint_id = var.route_server_endpoint_id
  tags                     = var.tags
  dynamic "bgp_options" {
    for_each = var.bgp_options == null ? [] : (can(tolist(var.bgp_options)) ? tolist(var.bgp_options) : [var.bgp_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
