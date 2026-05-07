# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_connect
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_connect" "this" {
  count                                           = var.enabled ? 1 : 0
  transit_gateway_id                              = var.transit_gateway_id
  transport_attachment_id                         = var.transport_attachment_id
  protocol                                        = var.protocol
  tags                                            = var.tags
  tags_all                                        = var.tags_all
  transit_gateway_default_route_table_association = var.transit_gateway_default_route_table_association
  transit_gateway_default_route_table_propagation = var.transit_gateway_default_route_table_propagation
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
