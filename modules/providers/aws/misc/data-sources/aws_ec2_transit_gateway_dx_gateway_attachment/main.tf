# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_transit_gateway_dx_gateway_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_transit_gateway_dx_gateway_attachment" "this" {
  count              = var.enabled ? 1 : 0
  dx_gateway_id      = var.dx_gateway_id
  tags               = var.tags
  transit_gateway_id = var.transit_gateway_id
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
