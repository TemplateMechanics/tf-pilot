# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_connect_peer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_networkmanager_connect_peer" "this" {
  count                 = var.enabled ? 1 : 0
  connect_attachment_id = var.connect_attachment_id
  peer_address          = var.peer_address
  core_network_address  = var.core_network_address
  inside_cidr_blocks    = var.inside_cidr_blocks
  subnet_arn            = var.subnet_arn
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "bgp_options" {
    for_each = var.bgp_options == null ? [] : (can(tolist(var.bgp_options)) ? tolist(var.bgp_options) : [var.bgp_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
