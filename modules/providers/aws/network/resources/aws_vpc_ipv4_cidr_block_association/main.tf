# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipv4_cidr_block_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_ipv4_cidr_block_association" "this" {
  count               = var.enabled ? 1 : 0
  vpc_id              = var.vpc_id
  cidr_block          = var.cidr_block
  ipv4_ipam_pool_id   = var.ipv4_ipam_pool_id
  ipv4_netmask_length = var.ipv4_netmask_length
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
