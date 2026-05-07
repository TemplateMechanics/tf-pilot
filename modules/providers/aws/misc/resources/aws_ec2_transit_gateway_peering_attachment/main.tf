# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_peering_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_peering_attachment" "this" {
  count                   = var.enabled ? 1 : 0
  peer_region             = var.peer_region
  peer_transit_gateway_id = var.peer_transit_gateway_id
  transit_gateway_id      = var.transit_gateway_id
  peer_account_id         = var.peer_account_id
  tags                    = var.tags
  tags_all                = var.tags_all
  dynamic "options" {
    for_each = var.options == null ? [] : (can(tolist(var.options)) ? tolist(var.options) : [var.options])
    content {}
  }
}
