# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_connect_peer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_connect_peer" "this" {
  count                         = var.enabled ? 1 : 0
  inside_cidr_blocks            = var.inside_cidr_blocks
  peer_address                  = var.peer_address
  transit_gateway_attachment_id = var.transit_gateway_attachment_id
  bgp_asn                       = var.bgp_asn
  tags                          = var.tags
  tags_all                      = var.tags_all
  transit_gateway_address       = var.transit_gateway_address
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
