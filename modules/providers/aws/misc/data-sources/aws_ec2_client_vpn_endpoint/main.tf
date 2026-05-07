# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_client_vpn_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_client_vpn_endpoint" "this" {
  count                  = var.enabled ? 1 : 0
  client_vpn_endpoint_id = var.client_vpn_endpoint_id
  tags                   = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
