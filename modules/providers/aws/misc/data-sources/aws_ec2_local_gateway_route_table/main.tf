# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_local_gateway_route_table
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ec2_local_gateway_route_table" "this" {
  count                        = var.enabled ? 1 : 0
  local_gateway_id             = var.local_gateway_id
  local_gateway_route_table_id = var.local_gateway_route_table_id
  outpost_arn                  = var.outpost_arn
  state                        = var.state
  tags                         = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
