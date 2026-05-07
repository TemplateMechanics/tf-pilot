# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_route_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_route_server" "this" {
  count                     = var.enabled ? 1 : 0
  amazon_side_asn           = var.amazon_side_asn
  persist_routes            = var.persist_routes
  persist_routes_duration   = var.persist_routes_duration
  sns_notifications_enabled = var.sns_notifications_enabled
  tags                      = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
