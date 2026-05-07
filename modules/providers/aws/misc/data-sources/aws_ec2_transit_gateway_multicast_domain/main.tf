# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_transit_gateway_multicast_domain
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_transit_gateway_multicast_domain" "this" {
  count                               = var.enabled ? 1 : 0
  tags                                = var.tags
  transit_gateway_multicast_domain_id = var.transit_gateway_multicast_domain_id
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
