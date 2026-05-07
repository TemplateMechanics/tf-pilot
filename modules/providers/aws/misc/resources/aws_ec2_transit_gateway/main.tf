# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway" "this" {
  count                              = var.enabled ? 1 : 0
  amazon_side_asn                    = var.amazon_side_asn
  auto_accept_shared_attachments     = var.auto_accept_shared_attachments
  default_route_table_association    = var.default_route_table_association
  default_route_table_propagation    = var.default_route_table_propagation
  description                        = var.description
  dns_support                        = var.dns_support
  multicast_support                  = var.multicast_support
  security_group_referencing_support = var.security_group_referencing_support
  tags                               = var.tags
  tags_all                           = var.tags_all
  transit_gateway_cidr_blocks        = var.transit_gateway_cidr_blocks
  vpn_ecmp_support                   = var.vpn_ecmp_support
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
