# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_client_vpn_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_client_vpn_route" "this" {
  count                  = var.enabled ? 1 : 0
  client_vpn_endpoint_id = var.client_vpn_endpoint_id
  destination_cidr_block = var.destination_cidr_block
  target_vpc_subnet_id   = var.target_vpc_subnet_id
  description            = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
