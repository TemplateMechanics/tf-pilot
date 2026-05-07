# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_peering_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_peering_connection" "this" {
  count         = var.enabled ? 1 : 0
  peer_vpc_id   = var.peer_vpc_id
  vpc_id        = var.vpc_id
  auto_accept   = var.auto_accept
  peer_owner_id = var.peer_owner_id
  peer_region   = var.peer_region
  tags          = var.tags
  tags_all      = var.tags_all
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
