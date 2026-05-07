# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_peering_connection_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_peering_connection_accepter" "this" {
  count                     = var.enabled ? 1 : 0
  vpc_peering_connection_id = var.vpc_peering_connection_id
  auto_accept               = var.auto_accept
  tags                      = var.tags
  tags_all                  = var.tags_all
  dynamic "accepter" {
    for_each = var.accepter == null ? [] : (can(tolist(var.accepter)) ? tolist(var.accepter) : [var.accepter])
    content {}
  }
  dynamic "requester" {
    for_each = var.requester == null ? [] : (can(tolist(var.requester)) ? tolist(var.requester) : [var.requester])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
