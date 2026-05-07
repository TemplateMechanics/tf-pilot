# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_nat_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_nat_gateway" "this" {
  count     = var.enabled ? 1 : 0
  state     = var.state
  subnet_id = var.subnet_id
  tags      = var.tags
  vpc_id    = var.vpc_id
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
