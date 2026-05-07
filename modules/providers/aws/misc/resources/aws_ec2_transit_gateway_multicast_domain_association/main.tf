# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_multicast_domain_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_multicast_domain_association" "this" {
  count                               = var.enabled ? 1 : 0
  subnet_id                           = var.subnet_id
  transit_gateway_attachment_id       = var.transit_gateway_attachment_id
  transit_gateway_multicast_domain_id = var.transit_gateway_multicast_domain_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
