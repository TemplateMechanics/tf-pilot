# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_nat_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_nat_gateway" "this" {
  count                              = var.enabled ? 1 : 0
  subnet_id                          = var.subnet_id
  allocation_id                      = var.allocation_id
  connectivity_type                  = var.connectivity_type
  private_ip                         = var.private_ip
  secondary_allocation_ids           = var.secondary_allocation_ids
  secondary_private_ip_address_count = var.secondary_private_ip_address_count
  secondary_private_ip_addresses     = var.secondary_private_ip_addresses
  tags                               = var.tags
  tags_all                           = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
