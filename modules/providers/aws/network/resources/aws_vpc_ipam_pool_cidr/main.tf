# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipam_pool_cidr
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_ipam_pool_cidr" "this" {
  count          = var.enabled ? 1 : 0
  ipam_pool_id   = var.ipam_pool_id
  cidr           = var.cidr
  netmask_length = var.netmask_length
  dynamic "cidr_authorization_context" {
    for_each = var.cidr_authorization_context == null ? [] : (can(tolist(var.cidr_authorization_context)) ? tolist(var.cidr_authorization_context) : [var.cidr_authorization_context])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
