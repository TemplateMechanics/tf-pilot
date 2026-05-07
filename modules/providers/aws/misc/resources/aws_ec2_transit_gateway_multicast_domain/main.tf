# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_multicast_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_multicast_domain" "this" {
  count                           = var.enabled ? 1 : 0
  transit_gateway_id              = var.transit_gateway_id
  auto_accept_shared_associations = var.auto_accept_shared_associations
  igmpv2_support                  = var.igmpv2_support
  static_sources_support          = var.static_sources_support
  tags                            = var.tags
  tags_all                        = var.tags_all
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
