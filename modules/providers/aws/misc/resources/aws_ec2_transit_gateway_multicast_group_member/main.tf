# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_multicast_group_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ec2_transit_gateway_multicast_group_member" "this" {
  count                               = var.enabled ? 1 : 0
  group_ip_address                    = var.group_ip_address
  network_interface_id                = var.network_interface_id
  transit_gateway_multicast_domain_id = var.transit_gateway_multicast_domain_id
}
