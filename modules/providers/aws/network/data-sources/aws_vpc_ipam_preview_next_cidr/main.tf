# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_ipam_preview_next_cidr
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_vpc_ipam_preview_next_cidr" "this" {
  count            = var.enabled ? 1 : 0
  ipam_pool_id     = var.ipam_pool_id
  disallowed_cidrs = var.disallowed_cidrs
  netmask_length   = var.netmask_length
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
