# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_transit_gateway_connect
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_transit_gateway_connect" "this" {
  count                      = var.enabled ? 1 : 0
  tags                       = var.tags
  transit_gateway_connect_id = var.transit_gateway_connect_id
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
