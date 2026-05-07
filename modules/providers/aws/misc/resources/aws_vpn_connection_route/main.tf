# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_vpn_connection_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpn_connection_route" "this" {
  count                  = var.enabled ? 1 : 0
  destination_cidr_block = var.destination_cidr_block
  vpn_connection_id      = var.vpn_connection_id
}
