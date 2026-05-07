# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_vpn_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpn_gateway" "this" {
  count             = var.enabled ? 1 : 0
  amazon_side_asn   = var.amazon_side_asn
  attached_vpc_id   = var.attached_vpc_id
  availability_zone = var.availability_zone
  state             = var.state
  tags              = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
