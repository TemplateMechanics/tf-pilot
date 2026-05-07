# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_ipam_pool
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc_ipam_pool" "this" {
  count                    = var.enabled ? 1 : 0
  allocation_resource_tags = var.allocation_resource_tags
  ipam_pool_id             = var.ipam_pool_id
  tags                     = var.tags
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
