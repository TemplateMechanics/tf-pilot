# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_vpn_gateway_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpn_gateway_attachment" "this" {
  count          = var.enabled ? 1 : 0
  vpc_id         = var.vpc_id
  vpn_gateway_id = var.vpn_gateway_id
}
