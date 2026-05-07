# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_route_table
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route_table" "this" {
  count          = var.enabled ? 1 : 0
  gateway_id     = var.gateway_id
  route_table_id = var.route_table_id
  subnet_id      = var.subnet_id
  tags           = var.tags
  vpc_id         = var.vpc_id
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
