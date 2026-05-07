# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_transit_gateway_route_table_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_transit_gateway_route_table_attachment" "this" {
  count                           = var.enabled ? 1 : 0
  peering_id                      = var.peering_id
  transit_gateway_route_table_arn = var.transit_gateway_route_table_arn
  tags                            = var.tags
  tags_all                        = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
